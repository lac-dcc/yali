; ModuleID = 'build_ollvm/programs/17/1621.ll'
source_filename = "source-C-CXX/17/1621.cpp"
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
@board = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1621.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1001208678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1001208678, label %first
    i32 -1453339592, label %originalBB
    i32 -677878907, label %originalBBpart2
    i32 164302867, label %for.cond
    i32 621521160, label %originalBB18
    i32 -646689929, label %originalBBpart224
    i32 -548732957, label %for.body
    i32 -1596386994, label %for.cond1
    i32 1016330551, label %for.body4
    i32 1379123421, label %for.cond5
    i32 -1876514977, label %for.body8
    i32 -1749620112, label %for.inc
    i32 953025466, label %for.end
    i32 163447494, label %for.inc12
    i32 -883023757, label %for.end14
    i32 145402269, label %originalBB26
    i32 1669799594, label %originalBBpart228
    i32 1893154435, label %for.inc15
    i32 -1762891675, label %for.end17
    i32 -416714169, label %originalBBalteredBB
    i32 1274336153, label %originalBB18alteredBB
    i32 -999396592, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart228, %originalBB26, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond5, %for.body4, %for.cond1, %for.body, %originalBBpart224, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 145402269, %originalBB26alteredBB ], [ 621521160, %originalBB18alteredBB ], [ -1453339592, %originalBBalteredBB ], [ 164302867, %for.inc15 ], [ 1893154435, %originalBBpart228 ], [ %72, %originalBB26 ], [ %62, %for.end14 ], [ -1596386994, %for.inc12 ], [ 163447494, %for.end ], [ 1379123421, %for.inc ], [ -1749620112, %for.body8 ], [ %47, %for.cond5 ], [ 1379123421, %for.body4 ], [ %43, %for.cond1 ], [ -1596386994, %for.body ], [ %39, %originalBBpart224 ], [ %38, %originalBB18 ], [ %26, %for.cond ], [ 164302867, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 -1453339592, i32 -416714169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -677878907, i32 -416714169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 621521160, i32 1274336153
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -646689929, i32 1274336153
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -548732957, i32 -1762891675
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  %41 = load i32, i32* @n, align 4
  %42 = add i32 %41, -1
  %cmp3.not = icmp sgt i32 %40, %42
  %43 = select i1 %cmp3.not, i32 -883023757, i32 1016330551
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43, align 4
  %45 = load i32, i32* @n, align 4
  %46 = add i32 %45, -1
  %cmp7.not = icmp sgt i32 %44, %46
  %47 = select i1 %cmp7.not, i32 953025466, i32 -1876514977
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  %idxprom = sext i32 %48 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41, align 4
  %51 = add i32 %50, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %51, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 145402269, i32 -999396592
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %63 = load i32, i32* @n, align 4
  call void @_Z10Subductioni(i32 %63)
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1669799594, i32 -999396592
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %75 = load i32, i32* @n, align 4
  call void @_Z10Subductioni(i32 %75)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z10Subductioni(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %rowmin = alloca [100 x i32], align 16
  %colmin = alloca [100 x i32], align 16
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2050922717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2050922717, label %first
    i32 -1088597994, label %if.then
    i32 1118528097, label %originalBB
    i32 -1470207128, label %originalBBpart2
    i32 -853947587, label %if.else
    i32 1972225963, label %for.cond
    i32 223409545, label %originalBB104
    i32 -860131685, label %originalBBpart2109
    i32 103416429, label %for.body
    i32 1348298635, label %for.cond6
    i32 687677274, label %originalBB111
    i32 192595025, label %originalBBpart2122
    i32 1494872507, label %for.body9
    i32 -1604438919, label %originalBB124
    i32 -2040785712, label %originalBBpart2126
    i32 -484801631, label %if.then17
    i32 -1019224414, label %if.end
    i32 1969076256, label %originalBB128
    i32 -20599765, label %originalBBpart2130
    i32 1927520623, label %for.inc
    i32 -884341878, label %for.end
    i32 1074476706, label %for.inc24
    i32 447715069, label %originalBB132
    i32 1046538566, label %originalBBpart2146
    i32 1506580228, label %for.end26
    i32 -1432397193, label %for.cond27
    i32 1748624729, label %for.body30
    i32 -1530371973, label %for.cond31
    i32 262293828, label %originalBB148
    i32 1031698763, label %originalBBpart2152
    i32 -1225103299, label %for.body34
    i32 -130340296, label %for.inc42
    i32 -1561820876, label %for.end44
    i32 1613089857, label %for.inc45
    i32 -878734841, label %for.end47
    i32 603120801, label %for.cond48
    i32 528174086, label %originalBB154
    i32 1186127675, label %originalBBpart2166
    i32 775848681, label %for.body51
    i32 -246854433, label %originalBB168
    i32 349768062, label %originalBBpart2170
    i32 -655643164, label %for.cond56
    i32 364354454, label %for.body59
    i32 694971455, label %originalBB172
    i32 1696574729, label %originalBBpart2174
    i32 -1695255445, label %if.then67
    i32 -1418948075, label %if.end74
    i32 320683341, label %for.inc75
    i32 2055070505, label %originalBB176
    i32 -802248519, label %originalBBpart2190
    i32 -1226032538, label %for.end77
    i32 1338919369, label %for.inc78
    i32 1505693898, label %for.end80
    i32 2111198976, label %originalBB192
    i32 -956320324, label %originalBBpart2194
    i32 145302661, label %for.cond81
    i32 1229269140, label %for.body84
    i32 -24480796, label %originalBB196
    i32 -1793354029, label %originalBBpart2198
    i32 2006432701, label %for.cond85
    i32 190135430, label %originalBB200
    i32 -14104958, label %originalBBpart2204
    i32 2016225239, label %for.body88
    i32 369805007, label %originalBB206
    i32 1045027132, label %originalBBpart2222
    i32 -1923507265, label %for.inc96
    i32 -66793190, label %originalBB224
    i32 -809315933, label %originalBBpart2232
    i32 1214894943, label %for.end98
    i32 1745358747, label %for.inc99
    i32 -1201541388, label %for.end101
    i32 -1759009380, label %if.end103
    i32 -1519234744, label %originalBBalteredBB
    i32 -1117743636, label %originalBB104alteredBB
    i32 620043366, label %originalBB111alteredBB
    i32 -1651792502, label %originalBB124alteredBB
    i32 -1296267428, label %originalBB128alteredBB
    i32 -1221931963, label %originalBB132alteredBB
    i32 -1377935572, label %originalBB148alteredBB
    i32 1683186737, label %originalBB154alteredBB
    i32 1606525950, label %originalBB168alteredBB
    i32 851924830, label %originalBB172alteredBB
    i32 1427899707, label %originalBB176alteredBB
    i32 292946503, label %originalBB192alteredBB
    i32 -338574233, label %originalBB196alteredBB
    i32 800659591, label %originalBB200alteredBB
    i32 -1459133932, label %originalBB206alteredBB
    i32 1378618151, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %for.end98, %originalBBpart2232, %originalBB224, %for.inc96, %originalBBpart2222, %originalBB206, %for.body88, %originalBBpart2204, %originalBB200, %for.cond85, %originalBBpart2198, %originalBB196, %for.body84, %for.cond81, %originalBBpart2194, %originalBB192, %for.end80, %for.inc78, %for.end77, %originalBBpart2190, %originalBB176, %for.inc75, %if.end74, %if.then67, %originalBBpart2174, %originalBB172, %for.body59, %for.cond56, %originalBBpart2170, %originalBB168, %for.body51, %originalBBpart2166, %originalBB154, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body34, %originalBBpart2152, %originalBB148, %for.cond31, %for.body30, %for.cond27, %for.end26, %originalBBpart2146, %originalBB132, %for.inc24, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end, %if.then17, %originalBBpart2126, %originalBB124, %for.body9, %originalBBpart2122, %originalBB111, %for.cond6, %for.body, %originalBBpart2109, %originalBB104, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %329, %originalBB224alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %325, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %.neg, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end101 ], [ %p.0, %for.inc99 ], [ %p.0, %for.end98 ], [ %p.0, %originalBBpart2232 ], [ %.neg71, %originalBB224 ], [ %p.0, %for.inc96 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB206 ], [ %p.0, %for.body88 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB200 ], [ %p.0, %for.cond85 ], [ %p.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %p.0, %for.body84 ], [ %p.0, %for.cond81 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %for.end77 ], [ %p.0, %originalBBpart2190 ], [ %213, %originalBB176 ], [ %p.0, %for.inc75 ], [ %p.0, %if.end74 ], [ %p.0, %if.then67 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond56 ], [ %p.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %p.0, %for.body51 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB154 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end47 ], [ %.neg72, %for.inc45 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB148 ], [ %p.0, %for.cond31 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ 0, %for.end26 ], [ %p.0, %originalBBpart2146 ], [ %.neg73, %originalBB132 ], [ %p.0, %for.inc24 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.end ], [ %p.0, %if.then17 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB111 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB104 ], [ %p.0, %for.cond ], [ 0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB224alteredBB ], [ %q.0, %originalBB206alteredBB ], [ %q.0, %originalBB200alteredBB ], [ %q.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end101 ], [ %319, %for.inc99 ], [ %q.0, %for.end98 ], [ %q.0, %originalBBpart2232 ], [ %q.0, %originalBB224 ], [ %q.0, %for.inc96 ], [ %q.0, %originalBBpart2222 ], [ %q.0, %originalBB206 ], [ %q.0, %for.body88 ], [ %q.0, %originalBBpart2204 ], [ %q.0, %originalBB200 ], [ %q.0, %for.cond85 ], [ %q.0, %originalBBpart2198 ], [ %q.0, %originalBB196 ], [ %q.0, %for.body84 ], [ %q.0, %for.cond81 ], [ %q.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %q.0, %for.end80 ], [ %223, %for.inc78 ], [ %q.0, %for.end77 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB176 ], [ %q.0, %for.inc75 ], [ %q.0, %if.end74 ], [ %q.0, %if.then67 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB172 ], [ %q.0, %for.body59 ], [ %q.0, %for.cond56 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %for.body51 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB154 ], [ %q.0, %for.cond48 ], [ 0, %for.end47 ], [ %q.0, %for.inc45 ], [ %q.0, %for.end44 ], [ %142, %for.inc42 ], [ %q.0, %for.body34 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB148 ], [ %q.0, %for.cond31 ], [ 0, %for.body30 ], [ %q.0, %for.cond27 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB132 ], [ %q.0, %for.inc24 ], [ %q.0, %for.end ], [ %100, %for.inc ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %if.end ], [ %q.0, %if.then17 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB111 ], [ %q.0, %for.cond6 ], [ 0, %for.body ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB104 ], [ %q.0, %for.cond ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -66793190, %originalBB224alteredBB ], [ 369805007, %originalBB206alteredBB ], [ 190135430, %originalBB200alteredBB ], [ -24480796, %originalBB196alteredBB ], [ 2111198976, %originalBB192alteredBB ], [ 2055070505, %originalBB176alteredBB ], [ 694971455, %originalBB172alteredBB ], [ -246854433, %originalBB168alteredBB ], [ 528174086, %originalBB154alteredBB ], [ 262293828, %originalBB148alteredBB ], [ 447715069, %originalBB132alteredBB ], [ 1969076256, %originalBB128alteredBB ], [ -1604438919, %originalBB124alteredBB ], [ 687677274, %originalBB111alteredBB ], [ 223409545, %originalBB104alteredBB ], [ 1118528097, %originalBBalteredBB ], [ -1759009380, %for.end101 ], [ 145302661, %for.inc99 ], [ 1745358747, %for.end98 ], [ 2006432701, %originalBBpart2232 ], [ %318, %originalBB224 ], [ %309, %for.inc96 ], [ -1923507265, %originalBBpart2222 ], [ %300, %originalBB206 ], [ %288, %for.body88 ], [ %279, %originalBBpart2204 ], [ %278, %originalBB200 ], [ %269, %for.cond85 ], [ 2006432701, %originalBBpart2198 ], [ %260, %originalBB196 ], [ %251, %for.body84 ], [ %242, %for.cond81 ], [ 145302661, %originalBBpart2194 ], [ %241, %originalBB192 ], [ %232, %for.end80 ], [ 603120801, %for.inc78 ], [ 1338919369, %for.end77 ], [ -655643164, %originalBBpart2190 ], [ %222, %originalBB176 ], [ %212, %for.inc75 ], [ 320683341, %if.end74 ], [ -1418948075, %if.then67 ], [ %202, %originalBBpart2174 ], [ %201, %originalBB172 ], [ %190, %for.body59 ], [ %181, %for.cond56 ], [ -655643164, %originalBBpart2170 ], [ %180, %originalBB168 ], [ %170, %for.body51 ], [ %161, %originalBBpart2166 ], [ %160, %originalBB154 ], [ %151, %for.cond48 ], [ 603120801, %for.end47 ], [ -1432397193, %for.inc45 ], [ 1613089857, %for.end44 ], [ -1530371973, %for.inc42 ], [ -130340296, %for.body34 ], [ %138, %originalBBpart2152 ], [ %137, %originalBB148 ], [ %128, %for.cond31 ], [ -1530371973, %for.body30 ], [ %119, %for.cond27 ], [ -1432397193, %for.end26 ], [ 1972225963, %originalBBpart2146 ], [ %118, %originalBB132 ], [ %109, %for.inc24 ], [ 1074476706, %for.end ], [ 1348298635, %for.inc ], [ 1927520623, %originalBBpart2130 ], [ %99, %originalBB128 ], [ %90, %if.end ], [ -1019224414, %if.then17 ], [ %80, %originalBBpart2126 ], [ %79, %originalBB124 ], [ %68, %for.body9 ], [ %59, %originalBBpart2122 ], [ %58, %originalBB111 ], [ %49, %for.cond6 ], [ 1348298635, %for.body ], [ %39, %originalBBpart2109 ], [ %38, %originalBB104 ], [ %29, %for.cond ], [ 1972225963, %if.else ], [ -1759009380, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1088597994, i32 -853947587
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1118528097, i32 -1519234744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @sum, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %11)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1470207128, i32 -1519234744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 223409545, i32 -1117743636
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp2 = icmp sle i32 %p.0, %0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -860131685, i32 -1117743636
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 103416429, i32 1506580228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %idxprom, i64 0
  %40 = load i32, i32* %arrayidx3, align 16
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %rowmin, i64 0, i64 %idxprom
  store i32 %40, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 687677274, i32 620043366
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp8 = icmp sle i32 %q.0, %0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 192595025, i32 620043366
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1494872507, i32 -884341878
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1604438919, i32 -1651792502
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %p.0 to i64
  %idxprom12 = sext i32 %q.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %idxprom10, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %rowmin, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %69, %70
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2040785712, i32 -1651792502
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -484801631, i32 -1019224414
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %p.0 to i64
  %idxprom20 = sext i32 %q.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %idxprom18, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %rowmin, i64 0, i64 %idxprom18
  store i32 %81, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1969076256, i32 -1296267428
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -20599765, i32 -1296267428
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 447715069, i32 -1221931963
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg73 = add i32 %p.0, 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1046538566, i32 -1221931963
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %p.0, %0
  %119 = select i1 %cmp29.not, i32 -878734841, i32 1748624729
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 262293828, i32 -1377935572
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp33 = icmp sle i32 %q.0, %0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1031698763, i32 -1377935572
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %138 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1225103299, i32 -1561820876
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %p.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %rowmin, i64 0, i64 %idxprom35
  %139 = load i32, i32* %arrayidx36, align 4
  %idxprom39 = sext i32 %q.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %idxprom35, i64 %idxprom39
  %140 = load i32, i32* %arrayidx40, align 4
  %141 = sub i32 %140, %139
  store i32 %141, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %142 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg72 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 528174086, i32 1683186737
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp50 = icmp sle i32 %q.0, %0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1186127675, i32 1683186737
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %161 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 775848681, i32 1505693898
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -246854433, i32 1606525950
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %q.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0, i64 %idxprom52
  %171 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %colmin, i64 0, i64 %idxprom52
  store i32 %171, i32* %arrayidx55, align 4
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 349768062, i32 1606525950
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp58.not = icmp sgt i32 %p.0, %0
  %181 = select i1 %cmp58.not, i32 -1226032538, i32 364354454
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 694971455, i32 851924830
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %p.0 to i64
  %idxprom62 = sext i32 %q.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %idxprom60, i64 %idxprom62
  %191 = load i32, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %colmin, i64 0, i64 %idxprom62
  %192 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %191, %192
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1696574729, i32 851924830
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %202 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1695255445, i32 -1418948075
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %p.0 to i64
  %idxprom70 = sext i32 %q.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %idxprom68, i64 %idxprom70
  %203 = load i32, i32* %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %colmin, i64 0, i64 %idxprom70
  store i32 %203, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2055070505, i32 1427899707
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %213 = add i32 %p.0, 1
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -802248519, i32 1427899707
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %223 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2111198976, i32 292946503
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -956320324, i32 292946503
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp83.not = icmp sgt i32 %q.0, %0
  %242 = select i1 %cmp83.not, i32 -1201541388, i32 1229269140
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -24480796, i32 -338574233
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1793354029, i32 -338574233
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 190135430, i32 800659591
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp87 = icmp sle i32 %p.0, %0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -14104958, i32 800659591
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %279 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 2016225239, i32 1214894943
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 369805007, i32 -1459133932
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %q.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %colmin, i64 0, i64 %idxprom89
  %289 = load i32, i32* %arrayidx90, align 4
  %idxprom91 = sext i32 %p.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %idxprom91, i64 %idxprom89
  %290 = load i32, i32* %arrayidx94, align 4
  %291 = sub i32 %290, %289
  store i32 %291, i32* %arrayidx94, align 4
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1045027132, i32 -1459133932
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -66793190, i32 1378618151
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %.neg71 = add i32 %p.0, 1
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -809315933, i32 1378618151
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %319 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %320 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 1, i64 1), align 4
  %321 = load i32, i32* @sum, align 4
  %322 = add i32 %321, %320
  store i32 %322, i32* @sum, align 4
  tail call void @_Z4Turni(i32 %m)
  tail call void @_Z10Subductioni(i32 %0)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* @sum, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %323)
  %call1alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %q.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0, i64 %idxprom52alteredBB
  %324 = load i32, i32* %arrayidx53alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %colmin, i64 0, i64 %idxprom52alteredBB
  store i32 %324, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %q.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %colmin, i64 0, i64 %idxprom89alteredBB
  %326 = load i32, i32* %arrayidx90alteredBB, align 4
  %idxprom91alteredBB = sext i32 %p.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %idxprom91alteredBB, i64 %idxprom89alteredBB
  %327 = load i32, i32* %arrayidx94alteredBB, align 4
  %328 = sub i32 %327, %326
  store i32 %328, i32* %arrayidx94alteredBB, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4Turni(i32 %m) local_unnamed_addr #4 {
entry:
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem63, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1919768986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1919768986, label %first
    i32 -177365129, label %originalBB
    i32 580059558, label %originalBBpart2
    i32 1763927287, label %for.cond
    i32 -538114188, label %for.body
    i32 -1685833164, label %originalBB41
    i32 1617720633, label %originalBBpart244
    i32 1674567924, label %for.inc
    i32 -1793083266, label %for.end
    i32 -662481429, label %originalBB46
    i32 -1159186660, label %originalBBpart248
    i32 -1319282146, label %for.cond3
    i32 976206398, label %for.body6
    i32 921690787, label %for.inc14
    i32 1290092676, label %originalBB50
    i32 -738897077, label %originalBBpart256
    i32 -493816310, label %for.end16
    i32 -526128114, label %for.cond17
    i32 328128913, label %for.body20
    i32 -1012973950, label %for.cond21
    i32 71378144, label %for.body24
    i32 -1629896557, label %for.inc35
    i32 652118972, label %for.end37
    i32 1827188362, label %originalBB58
    i32 122630394, label %originalBBpart260
    i32 1826138110, label %for.inc38
    i32 -742732948, label %for.end40
    i32 -128023098, label %originalBBalteredBB
    i32 -1412027117, label %originalBB41alteredBB
    i32 1586630420, label %originalBB46alteredBB
    i32 16164742, label %originalBB50alteredBB
    i32 2017939428, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart260, %originalBB58, %for.end37, %for.inc35, %for.body24, %for.cond21, %for.body20, %for.cond17, %for.end16, %originalBBpart256, %originalBB50, %for.inc14, %for.body6, %for.cond3, %originalBBpart248, %originalBB46, %for.end, %for.inc, %originalBBpart244, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1827188362, %originalBB58alteredBB ], [ 1290092676, %originalBB50alteredBB ], [ -662481429, %originalBB46alteredBB ], [ -1685833164, %originalBB41alteredBB ], [ -177365129, %originalBBalteredBB ], [ -526128114, %for.inc38 ], [ 1826138110, %originalBBpart260 ], [ %126, %originalBB58 ], [ %117, %for.end37 ], [ -1012973950, %for.inc35 ], [ -1629896557, %for.body24 ], [ %99, %for.cond21 ], [ -1012973950, %for.body20 ], [ %95, %for.cond17 ], [ -526128114, %for.end16 ], [ -1319282146, %originalBBpart256 ], [ %91, %originalBB50 ], [ %80, %for.inc14 ], [ 921690787, %for.body6 ], [ %67, %for.cond3 ], [ -1319282146, %originalBBpart248 ], [ %63, %originalBB46 ], [ %54, %for.end ], [ 1763927287, %for.inc ], [ 1674567924, %originalBBpart244 ], [ %43, %originalBB41 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1763927287, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 -177365129, i32 -128023098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload68, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload95 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload95, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 580059558, i32 -128023098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload94 = load volatile i32*, i32** %q.reg2mem, align 8
  %18 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload94, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %19 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload67, align 4
  %20 = add i32 %19, -2
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -1793083266, i32 -538114188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1685833164, i32 -1412027117
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload93 = load volatile i32*, i32** %q.reg2mem, align 8
  %31 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload93, align 4
  %32 = add i32 %31, 1
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload92 = load volatile i32*, i32** %q.reg2mem, align 8
  %34 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload92, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0, i64 %idxprom1
  store i32 %33, i32* %arrayidx2, align 4
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1617720633, i32 -1412027117
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload91 = load volatile i32*, i32** %q.reg2mem, align 8
  %44 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload91, align 4
  %45 = add i32 %44, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload90 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %45, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload90, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -662481429, i32 1586630420
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 4
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1159186660, i32 1586630420
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i32*, i32** %p.reg2mem, align 8
  %64 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %65 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload66, align 4
  %66 = add i32 %65, -2
  %cmp5.not = icmp sgt i32 %64, %66
  %67 = select i1 %cmp5.not, i32 -493816310, i32 976206398
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i32*, i32** %p.reg2mem, align 8
  %68 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 4
  %69 = add i32 %68, 1
  %idxprom8 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %idxprom8, i64 0
  %70 = load i32, i32* %arrayidx10, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i32*, i32** %p.reg2mem, align 8
  %71 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %idxprom11, i64 0
  store i32 %70, i32* %arrayidx13, align 16
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1290092676, i32 16164742
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile i32*, i32** %p.reg2mem, align 8
  %81 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 4
  %82 = add i32 %81, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %82, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 4
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -738897077, i32 16164742
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile i32*, i32** %p.reg2mem, align 8
  %92 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %93 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload65, align 4
  %94 = add i32 %93, -2
  %cmp19.not = icmp sgt i32 %92, %94
  %95 = select i1 %cmp19.not, i32 -742732948, i32 328128913
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload89 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload89, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload88 = load volatile i32*, i32** %q.reg2mem, align 8
  %96 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload88, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %97 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %98 = add i32 %97, -2
  %cmp23.not = icmp sgt i32 %96, %98
  %99 = select i1 %cmp23.not, i32 652118972, i32 71378144
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile i32*, i32** %p.reg2mem, align 8
  %100 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 4
  %101 = add i32 %100, 1
  %idxprom26 = sext i32 %101 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload87 = load volatile i32*, i32** %q.reg2mem, align 8
  %102 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload87, align 4
  %103 = add i32 %102, 1
  %idxprom29 = sext i32 %103 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %idxprom26, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile i32*, i32** %p.reg2mem, align 8
  %105 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 4
  %idxprom31 = sext i32 %105 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload86 = load volatile i32*, i32** %q.reg2mem, align 8
  %106 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload86, align 4
  %idxprom33 = sext i32 %106 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 %idxprom31, i64 %idxprom33
  store i32 %104, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload85 = load volatile i32*, i32** %q.reg2mem, align 8
  %107 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload85, align 4
  %108 = add i32 %107, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload84 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %108, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload84, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1827188362, i32 2017939428
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 122630394, i32 2017939428
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile i32*, i32** %p.reg2mem, align 8
  %127 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 4
  %128 = add i32 %127, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %128, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload83 = load volatile i32*, i32** %q.reg2mem, align 8
  %129 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload83, align 4
  %130 = add i32 %129, 1
  %idxpromalteredBB = sext i32 %130 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0, i64 %idxpromalteredBB
  %131 = load i32, i32* %arrayidxalteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %132 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idxprom1alteredBB = sext i32 %132 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @board, i64 0, i64 0, i64 %idxprom1alteredBB
  store i32 %131, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile i32*, i32** %p.reg2mem, align 8
  %133 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 4
  %134 = add i32 %133, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %134, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1621.cpp() #0 section ".text.startup" {
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
