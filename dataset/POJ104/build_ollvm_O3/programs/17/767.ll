; ModuleID = 'build_ollvm/programs/17/767.ll'
source_filename = "source-C-CXX/17/767.cpp"
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
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@size = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 363931957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 363931957, label %for.cond
    i32 -1217203103, label %originalBB
    i32 1166405243, label %originalBBpart2
    i32 -298215736, label %for.body
    i32 1219268677, label %for.cond1
    i32 -1422354126, label %originalBB25
    i32 1967960874, label %originalBBpart227
    i32 -626914727, label %for.body3
    i32 1936776268, label %for.cond4
    i32 -1990049280, label %for.body6
    i32 -1592302534, label %originalBB29
    i32 1586695334, label %originalBBpart231
    i32 1059375775, label %for.inc
    i32 -292949324, label %originalBB33
    i32 -1702744751, label %originalBBpart235
    i32 871433388, label %for.end
    i32 -1474920498, label %for.inc10
    i32 -1275143863, label %originalBB37
    i32 -1243548015, label %originalBBpart241
    i32 1021477337, label %for.end12
    i32 1953052735, label %for.cond13
    i32 460629859, label %for.body15
    i32 1580927146, label %originalBB43
    i32 -2043359752, label %originalBBpart252
    i32 -2129600431, label %for.inc17
    i32 -1065815152, label %originalBB54
    i32 1432940684, label %originalBBpart262
    i32 -660950927, label %for.end19
    i32 1975717785, label %for.inc22
    i32 -1133091813, label %for.end24
    i32 863638347, label %originalBB64
    i32 -234294702, label %originalBBpart266
    i32 868360864, label %originalBBalteredBB
    i32 -1632161535, label %originalBB25alteredBB
    i32 -773205117, label %originalBB29alteredBB
    i32 -1205036836, label %originalBB33alteredBB
    i32 756356946, label %originalBB37alteredBB
    i32 -1810103580, label %originalBB43alteredBB
    i32 413060359, label %originalBB54alteredBB
    i32 -228156371, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB64, %for.end24, %for.inc22, %for.end19, %originalBBpart262, %originalBB54, %for.inc17, %originalBBpart252, %originalBB43, %for.body15, %for.cond13, %for.end12, %originalBBpart241, %originalBB37, %for.inc10, %for.end, %originalBBpart235, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body6, %for.cond4, %for.body3, %originalBBpart227, %originalBB25, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %for.end24 ], [ %.neg17, %for.inc22 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB64alteredBB ], [ %159, %originalBB54alteredBB ], [ %x.0, %originalBB43alteredBB ], [ %157, %originalBB37alteredBB ], [ %x.0, %originalBB33alteredBB ], [ %x.0, %originalBB29alteredBB ], [ %x.0, %originalBB25alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB64 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %for.end19 ], [ %x.0, %originalBBpart262 ], [ %129, %originalBB54 ], [ %x.0, %for.inc17 ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB43 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ 1, %for.end12 ], [ %x.0, %originalBBpart241 ], [ %88, %originalBB37 ], [ %x.0, %for.inc10 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart235 ], [ %x.0, %originalBB33 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart231 ], [ %x.0, %originalBB29 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart227 ], [ %x.0, %originalBB25 ], [ %x.0, %for.cond1 ], [ 0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBB54alteredBB ], [ %y.0, %originalBB43alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %.neg, %originalBB33alteredBB ], [ %y.0, %originalBB29alteredBB ], [ %y.0, %originalBB25alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB64 ], [ %y.0, %for.end24 ], [ %y.0, %for.inc22 ], [ %y.0, %for.end19 ], [ %y.0, %originalBBpart262 ], [ %y.0, %originalBB54 ], [ %y.0, %for.inc17 ], [ %y.0, %originalBBpart252 ], [ %y.0, %originalBB43 ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %for.end12 ], [ %y.0, %originalBBpart241 ], [ %y.0, %originalBB37 ], [ %y.0, %for.inc10 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart235 ], [ %.neg18, %originalBB33 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart231 ], [ %y.0, %originalBB29 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ 0, %for.body3 ], [ %y.0, %originalBBpart227 ], [ %y.0, %originalBB25 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %158, %originalBB43alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBB29alteredBB ], [ %sum.0, %originalBB25alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %for.end19 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.inc17 ], [ %sum.0, %originalBBpart252 ], [ %110, %originalBB43 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ 0, %for.end12 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB29 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart227 ], [ %sum.0, %originalBB25 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 863638347, %originalBB64alteredBB ], [ -1065815152, %originalBB54alteredBB ], [ 1580927146, %originalBB43alteredBB ], [ -1275143863, %originalBB37alteredBB ], [ -292949324, %originalBB33alteredBB ], [ -1592302534, %originalBB29alteredBB ], [ -1422354126, %originalBB25alteredBB ], [ -1217203103, %originalBBalteredBB ], [ %156, %originalBB64 ], [ %147, %for.end24 ], [ 363931957, %for.inc22 ], [ 1975717785, %for.end19 ], [ 1953052735, %originalBBpart262 ], [ %138, %originalBB54 ], [ %128, %for.inc17 ], [ -2129600431, %originalBBpart252 ], [ %119, %originalBB43 ], [ %109, %for.body15 ], [ %100, %for.cond13 ], [ 1953052735, %for.end12 ], [ 1219268677, %originalBBpart241 ], [ %97, %originalBB37 ], [ %87, %for.inc10 ], [ -1474920498, %for.end ], [ 1936776268, %originalBBpart235 ], [ %78, %originalBB33 ], [ %69, %for.inc ], [ 1059375775, %originalBBpart231 ], [ %60, %originalBB29 ], [ %51, %for.body6 ], [ %42, %for.cond4 ], [ 1936776268, %for.body3 ], [ %40, %originalBBpart227 ], [ %39, %originalBB25 ], [ %29, %for.cond1 ], [ 1219268677, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1217203103, i32 868360864
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
  %18 = select i1 %17, i32 1166405243, i32 868360864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -298215736, i32 -1133091813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  store i32 %20, i32* @size, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1422354126, i32 -1632161535
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %x.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1967960874, i32 -1632161535
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -626914727, i32 1021477337
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %y.0, %41
  %42 = select i1 %cmp5, i32 -1990049280, i32 871433388
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1592302534, i32 -773205117
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom7 = sext i32 %y.0 to i64
  %arrayidx8 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1586695334, i32 -773205117
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -292949324, i32 -1205036836
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg18 = add i32 %y.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1702744751, i32 -1205036836
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1275143863, i32 756356946
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %88 = add i32 %x.0, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1243548015, i32 756356946
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %cmp14.not = icmp sgt i32 %x.0, %99
  %100 = select i1 %cmp14.not, i32 -660950927, i32 460629859
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1580927146, i32 -1810103580
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call16 = call i32 @_Z4zerov()
  %110 = add i32 %call16, %sum.0
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2043359752, i32 -1810103580
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1065815152, i32 413060359
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %129 = add i32 %x.0, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1432940684, i32 413060359
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 863638347, i32 -228156371
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -234294702, i32 -228156371
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %idxprom7alteredBB = sext i32 %y.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 @_Z4zerov()
  %158 = add i32 %call16alteredBB, %sum.0
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4zerov() local_unnamed_addr #4 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @size, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1255252289, i32 741899478
  %11 = select i1 %9, i32 1852912137, i32 741899478
  %12 = select i1 %9, i32 -287217526, i32 1958765888
  %13 = select i1 %9, i32 1378921896, i32 1958765888
  %14 = select i1 %9, i32 -695658919, i32 921671805
  %15 = select i1 %9, i32 -408636046, i32 921671805
  %16 = select i1 %9, i32 -552723002, i32 -1333853676
  %17 = select i1 %9, i32 886293632, i32 -1333853676
  %18 = select i1 %9, i32 -2104831588, i32 456836431
  %19 = select i1 %9, i32 -1909420156, i32 456836431
  %20 = select i1 %9, i32 1205982694, i32 -349792743
  %21 = select i1 %9, i32 1004892789, i32 -349792743
  %22 = select i1 %9, i32 -685343612, i32 1962462488
  %23 = select i1 %9, i32 1754002850, i32 1962462488
  %24 = select i1 %9, i32 -198764480, i32 5899677
  %25 = select i1 %9, i32 666973636, i32 5899677
  %26 = select i1 %9, i32 -753672408, i32 -11307091
  %27 = select i1 %9, i32 -1840318804, i32 -11307091
  %28 = select i1 %9, i32 9670228, i32 1839000133
  %29 = select i1 %9, i32 -1707510044, i32 1839000133
  %30 = select i1 %9, i32 -214227683, i32 -1160922426
  %31 = select i1 %9, i32 -788823709, i32 -1160922426
  %32 = select i1 %9, i32 1329441352, i32 1619282175
  %33 = select i1 %9, i32 -2136720338, i32 1619282175
  %34 = select i1 %9, i32 884736442, i32 -540797931
  %35 = select i1 %9, i32 -1958301446, i32 -540797931
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -339728630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -339728630, label %for.cond
    i32 -710295430, label %for.body
    i32 -1958301446, label %originalBB
    i32 884736442, label %originalBBpart2
    i32 -618486799, label %for.cond2
    i32 -1780479395, label %for.body4
    i32 881673921, label %if.then
    i32 -1577778201, label %if.end
    i32 -2136720338, label %originalBB108
    i32 1329441352, label %originalBBpart2110
    i32 -255634528, label %for.inc
    i32 -788823709, label %originalBB112
    i32 -214227683, label %originalBBpart2114
    i32 1902471461, label %for.end
    i32 1716000214, label %for.cond14
    i32 -145755537, label %for.body16
    i32 535243589, label %for.inc21
    i32 1868718832, label %for.end23
    i32 -1707510044, label %originalBB116
    i32 9670228, label %originalBBpart2118
    i32 -1849802220, label %for.inc24
    i32 241041003, label %for.end26
    i32 -850481396, label %for.cond27
    i32 -1840318804, label %originalBB120
    i32 -753672408, label %originalBBpart2122
    i32 -1983018320, label %for.body29
    i32 -1765220980, label %for.cond32
    i32 666973636, label %originalBB124
    i32 -198764480, label %originalBBpart2126
    i32 1492753615, label %for.body34
    i32 1177505638, label %if.then40
    i32 1211875777, label %if.end45
    i32 1948068220, label %for.inc46
    i32 -1881688174, label %for.end48
    i32 -1191051694, label %for.cond49
    i32 1754002850, label %originalBB128
    i32 -685343612, label %originalBBpart2130
    i32 2118315009, label %for.body51
    i32 1004892789, label %originalBB132
    i32 1205982694, label %originalBBpart2135
    i32 1585081538, label %for.inc57
    i32 -1909420156, label %originalBB137
    i32 -2104831588, label %originalBBpart2147
    i32 -1304919858, label %for.end59
    i32 -2081869998, label %for.inc60
    i32 -1414364961, label %for.end62
    i32 -1538557306, label %for.cond63
    i32 886293632, label %originalBB149
    i32 -552723002, label %originalBBpart2157
    i32 -145513940, label %for.body66
    i32 -408636046, label %originalBB159
    i32 -695658919, label %originalBBpart2161
    i32 -993353959, label %for.cond67
    i32 -1617783090, label %for.body69
    i32 659189162, label %for.inc78
    i32 1758183948, label %for.end80
    i32 1378921896, label %originalBB163
    i32 -287217526, label %originalBBpart2165
    i32 -564283389, label %for.inc81
    i32 -216461331, label %for.end83
    i32 -1253172132, label %for.cond84
    i32 1407604710, label %for.body87
    i32 -1888880970, label %for.cond88
    i32 1852912137, label %originalBB167
    i32 1255252289, label %originalBBpart2171
    i32 -589721786, label %for.body91
    i32 -1126446654, label %for.inc101
    i32 288561525, label %for.end103
    i32 1316035344, label %for.inc104
    i32 -2043982825, label %for.end106
    i32 -540797931, label %originalBBalteredBB
    i32 1619282175, label %originalBB108alteredBB
    i32 -1160922426, label %originalBB112alteredBB
    i32 1839000133, label %originalBB116alteredBB
    i32 -11307091, label %originalBB120alteredBB
    i32 5899677, label %originalBB124alteredBB
    i32 1962462488, label %originalBB128alteredBB
    i32 -349792743, label %originalBB132alteredBB
    i32 456836431, label %originalBB137alteredBB
    i32 -1333853676, label %originalBB149alteredBB
    i32 921671805, label %originalBB159alteredBB
    i32 1958765888, label %originalBB163alteredBB
    i32 741899478, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc104, %for.end103, %for.inc101, %for.body91, %originalBBpart2171, %originalBB167, %for.cond88, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2165, %originalBB163, %for.end80, %for.inc78, %for.body69, %for.cond67, %originalBBpart2161, %originalBB159, %for.body66, %originalBBpart2157, %originalBB149, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2147, %originalBB137, %for.inc57, %originalBBpart2135, %originalBB132, %for.body51, %originalBBpart2130, %originalBB128, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then40, %for.body34, %originalBBpart2126, %originalBB124, %for.cond32, %for.body29, %originalBBpart2122, %originalBB120, %for.cond27, %for.end26, %for.inc24, %originalBBpart2118, %originalBB116, %for.end23, %for.inc21, %for.body16, %for.cond14, %for.end, %originalBBpart2114, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %74, %originalBB137alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc104 ], [ %x.0, %for.end103 ], [ %68, %for.inc101 ], [ %x.0, %for.body91 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB167 ], [ %x.0, %for.cond88 ], [ 0, %for.body87 ], [ %x.0, %for.cond84 ], [ %x.0, %for.end83 ], [ %63, %for.inc81 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB163 ], [ %x.0, %for.end80 ], [ %x.0, %for.inc78 ], [ %x.0, %for.body69 ], [ %x.0, %for.cond67 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB159 ], [ %x.0, %for.body66 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB149 ], [ %x.0, %for.cond63 ], [ 1, %for.end62 ], [ %x.0, %for.inc60 ], [ %x.0, %for.end59 ], [ %x.0, %originalBBpart2147 ], [ %.neg56, %originalBB137 ], [ %x.0, %for.inc57 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB132 ], [ %x.0, %for.body51 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %for.cond49 ], [ 0, %for.end48 ], [ %53, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.then40 ], [ %x.0, %for.body34 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %for.cond32 ], [ 1, %for.body29 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %for.cond27 ], [ %x.0, %for.end26 ], [ %46, %for.inc24 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB167alteredBB ], [ %y.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %71, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ 1, %originalBBalteredBB ], [ %69, %for.inc104 ], [ %y.0, %for.end103 ], [ %y.0, %for.inc101 ], [ %y.0, %for.body91 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB167 ], [ %y.0, %for.cond88 ], [ %y.0, %for.body87 ], [ %y.0, %for.cond84 ], [ 1, %for.end83 ], [ %y.0, %for.inc81 ], [ %y.0, %originalBBpart2165 ], [ %y.0, %originalBB163 ], [ %y.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %y.0, %for.body69 ], [ %y.0, %for.cond67 ], [ %y.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %y.0, %for.body66 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB149 ], [ %y.0, %for.cond63 ], [ %y.0, %for.end62 ], [ %57, %for.inc60 ], [ %y.0, %for.end59 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB137 ], [ %y.0, %for.inc57 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB132 ], [ %y.0, %for.body51 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %for.cond49 ], [ %y.0, %for.end48 ], [ %y.0, %for.inc46 ], [ %y.0, %if.end45 ], [ %y.0, %if.then40 ], [ %y.0, %for.body34 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %for.cond32 ], [ %y.0, %for.body29 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %for.cond27 ], [ 0, %for.end26 ], [ %y.0, %for.inc24 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %for.end23 ], [ %45, %for.inc21 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond14 ], [ 0, %for.end ], [ %y.0, %originalBBpart2114 ], [ %.neg57, %originalBB112 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart2 ], [ 1, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB167alteredBB ], [ %temp.0, %originalBB163alteredBB ], [ %temp.0, %originalBB159alteredBB ], [ %temp.0, %originalBB149alteredBB ], [ %temp.0, %originalBB137alteredBB ], [ %temp.0, %originalBB132alteredBB ], [ %temp.0, %originalBB128alteredBB ], [ %temp.0, %originalBB124alteredBB ], [ %temp.0, %originalBB120alteredBB ], [ %temp.0, %originalBB116alteredBB ], [ %temp.0, %originalBB112alteredBB ], [ %temp.0, %originalBB108alteredBB ], [ %70, %originalBBalteredBB ], [ %temp.0, %for.inc104 ], [ %temp.0, %for.end103 ], [ %temp.0, %for.inc101 ], [ %temp.0, %for.body91 ], [ %temp.0, %originalBBpart2171 ], [ %temp.0, %originalBB167 ], [ %temp.0, %for.cond88 ], [ %temp.0, %for.body87 ], [ %temp.0, %for.cond84 ], [ %temp.0, %for.end83 ], [ %temp.0, %for.inc81 ], [ %temp.0, %originalBBpart2165 ], [ %temp.0, %originalBB163 ], [ %temp.0, %for.end80 ], [ %temp.0, %for.inc78 ], [ %temp.0, %for.body69 ], [ %temp.0, %for.cond67 ], [ %temp.0, %originalBBpart2161 ], [ %temp.0, %originalBB159 ], [ %temp.0, %for.body66 ], [ %temp.0, %originalBBpart2157 ], [ %temp.0, %originalBB149 ], [ %temp.0, %for.cond63 ], [ %58, %for.end62 ], [ %temp.0, %for.inc60 ], [ %temp.0, %for.end59 ], [ %temp.0, %originalBBpart2147 ], [ %temp.0, %originalBB137 ], [ %temp.0, %for.inc57 ], [ %temp.0, %originalBBpart2135 ], [ %temp.0, %originalBB132 ], [ %temp.0, %for.body51 ], [ %temp.0, %originalBBpart2130 ], [ %temp.0, %originalBB128 ], [ %temp.0, %for.cond49 ], [ %temp.0, %for.end48 ], [ %temp.0, %for.inc46 ], [ %temp.0, %if.end45 ], [ %52, %if.then40 ], [ %temp.0, %for.body34 ], [ %temp.0, %originalBBpart2126 ], [ %temp.0, %originalBB124 ], [ %temp.0, %for.cond32 ], [ %48, %for.body29 ], [ %temp.0, %originalBBpart2122 ], [ %temp.0, %originalBB120 ], [ %temp.0, %for.cond27 ], [ %temp.0, %for.end26 ], [ %temp.0, %for.inc24 ], [ %temp.0, %originalBBpart2118 ], [ %temp.0, %originalBB116 ], [ %temp.0, %for.end23 ], [ %temp.0, %for.inc21 ], [ %temp.0, %for.body16 ], [ %temp.0, %for.cond14 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2114 ], [ %temp.0, %originalBB112 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2110 ], [ %temp.0, %originalBB108 ], [ %temp.0, %if.end ], [ %41, %if.then ], [ %temp.0, %for.body4 ], [ %temp.0, %for.cond2 ], [ %temp.0, %originalBBpart2 ], [ %37, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1852912137, %originalBB167alteredBB ], [ 1378921896, %originalBB163alteredBB ], [ -408636046, %originalBB159alteredBB ], [ 886293632, %originalBB149alteredBB ], [ -1909420156, %originalBB137alteredBB ], [ 1004892789, %originalBB132alteredBB ], [ 1754002850, %originalBB128alteredBB ], [ 666973636, %originalBB124alteredBB ], [ -1840318804, %originalBB120alteredBB ], [ -1707510044, %originalBB116alteredBB ], [ -788823709, %originalBB112alteredBB ], [ -2136720338, %originalBB108alteredBB ], [ -1958301446, %originalBBalteredBB ], [ -1253172132, %for.inc104 ], [ 1316035344, %for.end103 ], [ -1888880970, %for.inc101 ], [ -1126446654, %for.body91 ], [ %65, %originalBBpart2171 ], [ %10, %originalBB167 ], [ %11, %for.cond88 ], [ -1888880970, %for.body87 ], [ %64, %for.cond84 ], [ -1253172132, %for.end83 ], [ -1538557306, %for.inc81 ], [ -564283389, %originalBBpart2165 ], [ %12, %originalBB163 ], [ %13, %for.end80 ], [ -993353959, %for.inc78 ], [ 659189162, %for.body69 ], [ %60, %for.cond67 ], [ -993353959, %originalBBpart2161 ], [ %14, %originalBB159 ], [ %15, %for.body66 ], [ %59, %originalBBpart2157 ], [ %16, %originalBB149 ], [ %17, %for.cond63 ], [ -1538557306, %for.end62 ], [ -850481396, %for.inc60 ], [ -2081869998, %for.end59 ], [ -1191051694, %originalBBpart2147 ], [ %18, %originalBB137 ], [ %19, %for.inc57 ], [ 1585081538, %originalBBpart2135 ], [ %20, %originalBB132 ], [ %21, %for.body51 ], [ %54, %originalBBpart2130 ], [ %22, %originalBB128 ], [ %23, %for.cond49 ], [ -1191051694, %for.end48 ], [ -1765220980, %for.inc46 ], [ 1948068220, %if.end45 ], [ 1211875777, %if.then40 ], [ %51, %for.body34 ], [ %49, %originalBBpart2126 ], [ %24, %originalBB124 ], [ %25, %for.cond32 ], [ -1765220980, %for.body29 ], [ %47, %originalBBpart2122 ], [ %26, %originalBB120 ], [ %27, %for.cond27 ], [ -850481396, %for.end26 ], [ -339728630, %for.inc24 ], [ -1849802220, %originalBBpart2118 ], [ %28, %originalBB116 ], [ %29, %for.end23 ], [ 1716000214, %for.inc21 ], [ 535243589, %for.body16 ], [ %42, %for.cond14 ], [ 1716000214, %for.end ], [ -618486799, %originalBBpart2114 ], [ %30, %originalBB112 ], [ %31, %for.inc ], [ -255634528, %originalBBpart2110 ], [ %32, %originalBB108 ], [ %33, %if.end ], [ -1577778201, %if.then ], [ %40, %for.body4 ], [ %38, %for.cond2 ], [ -618486799, %originalBBpart2 ], [ %34, %originalBB ], [ %35, %for.body ], [ %36, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %x.0, %0
  %36 = select i1 %cmp, i32 -710295430, i32 241041003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arrayidx1 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %37 = load i32, i32* %arrayidx1, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %y.0, %0
  %38 = select i1 %cmp3, i32 -1780479395, i32 1902471461
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %x.0 to i64
  %idxprom7 = sext i32 %y.0 to i64
  %arrayidx8 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %39, %temp.0
  %40 = select i1 %cmp9, i32 881673921, i32 -1577778201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %x.0 to i64
  %idxprom12 = sext i32 %y.0 to i64
  %arrayidx13 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg57 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %y.0, %0
  %42 = select i1 %cmp15, i32 -145755537, i32 1868718832
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %x.0 to i64
  %idxprom19 = sext i32 %y.0 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %43 = load i32, i32* %arrayidx20, align 4
  %44 = sub i32 %43, %temp.0
  store i32 %44, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %45 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %46 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %y.0, %0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %47 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1983018320, i32 -1414364961
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %y.0 to i64
  %arrayidx31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0, i64 %idxprom30
  %48 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %x.0, %0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %49 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1492753615, i32 -1881688174
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %x.0 to i64
  %idxprom37 = sext i32 %y.0 to i64
  %arrayidx38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom35, i64 %idxprom37
  %50 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %50, %temp.0
  %51 = select i1 %cmp39, i32 1177505638, i32 1211875777
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %x.0 to i64
  %idxprom43 = sext i32 %y.0 to i64
  %arrayidx44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom41, i64 %idxprom43
  %52 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %53 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %x.0, %0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %54 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2118315009, i32 -1304919858
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %x.0 to i64
  %idxprom54 = sext i32 %y.0 to i64
  %arrayidx55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom52, i64 %idxprom54
  %55 = load i32, i32* %arrayidx55, align 4
  %56 = sub i32 %55, %temp.0
  store i32 %56, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg56 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %57 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %58 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %x.0, %1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %59 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -145513940, i32 -216461331
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %y.0, %0
  %60 = select i1 %cmp68, i32 -1617783090, i32 1758183948
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %61 = add i32 %x.0, 1
  %idxprom70 = sext i32 %61 to i64
  %idxprom72 = sext i32 %y.0 to i64
  %arrayidx73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom70, i64 %idxprom72
  %62 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %x.0 to i64
  %arrayidx77 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom74, i64 %idxprom72
  store i32 %62, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %63 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %y.0, %1
  %64 = select i1 %cmp86, i32 1407604710, i32 -2043982825
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %x.0, %1
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %65 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -589721786, i32 288561525
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %x.0 to i64
  %66 = add i32 %y.0, 1
  %idxprom95 = sext i32 %66 to i64
  %arrayidx96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom92, i64 %idxprom95
  %67 = load i32, i32* %arrayidx96, align 4
  %idxprom99 = sext i32 %y.0 to i64
  %arrayidx100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom92, i64 %idxprom99
  store i32 %67, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %68 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %69 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  store i32 %1, i32* @size, align 4
  ret i32 %temp.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 0
  %70 = load i32, i32* %arrayidx1alteredBB, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %71 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %x.0 to i64
  %idxprom54alteredBB = sext i32 %y.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %72 = load i32, i32* %arrayidx55alteredBB, align 4
  %73 = sub i32 %72, %temp.0
  store i32 %73, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %74 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
