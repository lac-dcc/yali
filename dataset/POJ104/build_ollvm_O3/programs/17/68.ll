; ModuleID = 'build_ollvm/programs/17/68.ll'
source_filename = "source-C-CXX/17/68.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1327045300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1327045300, label %first
    i32 1518105675, label %originalBB
    i32 521136860, label %originalBBpart2
    i32 56724908, label %while.cond
    i32 -876432826, label %while.body
    i32 -404810303, label %for.cond
    i32 1200669607, label %for.body
    i32 651505483, label %for.cond1
    i32 -1557838078, label %for.body3
    i32 126904278, label %for.inc
    i32 2138611529, label %originalBB13
    i32 -1930883680, label %originalBBpart224
    i32 -110000810, label %for.end
    i32 -929285861, label %for.inc7
    i32 -801833403, label %for.end9
    i32 1779209103, label %while.end
    i32 370425730, label %originalBBalteredBB
    i32 1662065707, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.end9, %for.inc7, %for.end, %originalBBpart224, %originalBB13, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2138611529, %originalBB13alteredBB ], [ 1518105675, %originalBBalteredBB ], [ 56724908, %for.end9 ], [ -404810303, %for.inc7 ], [ -929285861, %for.end ], [ 651505483, %originalBBpart224 ], [ %49, %originalBB13 ], [ %38, %for.inc ], [ 126904278, %for.body3 ], [ %27, %for.cond1 ], [ 651505483, %for.body ], [ %24, %for.cond ], [ -404810303, %while.body ], [ %21, %while.cond ], [ 56724908, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 1518105675, i32 370425730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %9, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 521136860, i32 370425730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload29 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload29, align 4
  %20 = add i32 %19, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %20, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %tobool.not = icmp eq i32 %19, 0
  %21 = select i1 %tobool.not, i32 1779209103, i32 -876432826
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33 = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 1200669607, i32 -801833403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32 = load volatile i32*, i32** %k.reg2mem, align 8
  %26 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32, align 4
  %cmp2 = icmp slt i32 %25, %26
  %27 = select i1 %cmp2, i32 -1557838078, i32 -110000810
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %idxprom = sext i32 %28 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43, align 4
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2138611529, i32 1662065707
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42, align 4
  %40 = add i32 %39, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %40, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1930883680, i32 1662065707
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %call10 = call i32 @_Z5arrayi(i32 %52)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call10)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5arrayi(i32 %k) local_unnamed_addr #4 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  %0 = add i32 %k, -1
  %cmp1 = icmp sgt i32 %k, 1
  %1 = select i1 %cmp1, i32 1089813070, i32 -558993071
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -269881790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -269881790, label %first
    i32 556908515, label %if.then
    i32 185944278, label %if.else
    i32 1089813070, label %if.then2
    i32 771747039, label %for.cond
    i32 943452657, label %originalBB
    i32 783340159, label %originalBBpart2
    i32 -1044411535, label %for.body
    i32 -489973545, label %originalBB115
    i32 -1705428402, label %originalBBpart2117
    i32 -828069497, label %for.cond4
    i32 670040579, label %for.body6
    i32 -1597046825, label %if.then10
    i32 1106887489, label %if.end
    i32 -1110827215, label %for.inc
    i32 -1223955721, label %originalBB119
    i32 -1865033072, label %originalBBpart2122
    i32 -844525760, label %for.end
    i32 1670265208, label %for.cond15
    i32 475913025, label %for.body17
    i32 -1741688070, label %for.inc26
    i32 1615667559, label %for.end28
    i32 -915207473, label %for.inc29
    i32 -403479036, label %originalBB124
    i32 493555879, label %originalBBpart2135
    i32 789191335, label %for.end31
    i32 -325179059, label %originalBB137
    i32 -1059952194, label %originalBBpart2139
    i32 -975407628, label %for.cond32
    i32 1887302474, label %originalBB141
    i32 1332138093, label %originalBBpart2143
    i32 119221904, label %for.body34
    i32 -846743286, label %for.cond35
    i32 46083788, label %for.body37
    i32 1374694174, label %if.then43
    i32 -1315367660, label %if.end48
    i32 -40990839, label %originalBB145
    i32 -2112949803, label %originalBBpart2147
    i32 940532002, label %for.inc49
    i32 -343139711, label %for.end51
    i32 -886881937, label %originalBB149
    i32 715276341, label %originalBBpart2151
    i32 -2128645936, label %for.cond52
    i32 -1740198804, label %originalBB153
    i32 -1567773505, label %originalBBpart2155
    i32 1758286051, label %for.body54
    i32 1853196392, label %for.inc64
    i32 1107018886, label %originalBB157
    i32 1524777530, label %originalBBpart2165
    i32 235374130, label %for.end66
    i32 2061314807, label %originalBB167
    i32 -247514866, label %originalBBpart2169
    i32 1089253649, label %for.inc67
    i32 -1061683488, label %for.end69
    i32 -940594334, label %for.cond70
    i32 -290951242, label %for.body72
    i32 826965465, label %originalBB171
    i32 -1845257805, label %originalBBpart2173
    i32 997603883, label %for.cond73
    i32 869078874, label %for.body75
    i32 -2021486071, label %for.inc85
    i32 1088064606, label %originalBB175
    i32 -1772876763, label %originalBBpart2190
    i32 908213035, label %for.end87
    i32 546956580, label %for.inc88
    i32 1999719739, label %for.end90
    i32 -690995646, label %for.cond91
    i32 450383512, label %for.body93
    i32 -1065813405, label %for.cond94
    i32 1233382005, label %for.body96
    i32 1920930332, label %originalBB192
    i32 1195803220, label %originalBBpart2206
    i32 -1719630112, label %for.inc106
    i32 1481365251, label %for.end108
    i32 1391319393, label %originalBB208
    i32 345029041, label %originalBBpart2210
    i32 2074999469, label %for.inc109
    i32 -674553001, label %for.end111
    i32 -203780254, label %originalBB212
    i32 -762189876, label %originalBBpart2232
    i32 -558993071, label %if.end113
    i32 -2139459745, label %originalBB234
    i32 592495979, label %originalBBpart2236
    i32 -177424086, label %if.end114
    i32 -64955394, label %return
    i32 2108536015, label %originalBBalteredBB
    i32 1223473518, label %originalBB115alteredBB
    i32 -1970834601, label %originalBB119alteredBB
    i32 -1484925293, label %originalBB124alteredBB
    i32 -342458220, label %originalBB137alteredBB
    i32 -1574139804, label %originalBB141alteredBB
    i32 1264864144, label %originalBB145alteredBB
    i32 1059961678, label %originalBB149alteredBB
    i32 1758667762, label %originalBB153alteredBB
    i32 -371863499, label %originalBB157alteredBB
    i32 -846877048, label %originalBB167alteredBB
    i32 -606542137, label %originalBB171alteredBB
    i32 -1092982513, label %originalBB175alteredBB
    i32 -2041945127, label %originalBB192alteredBB
    i32 -1671793318, label %originalBB208alteredBB
    i32 1012445097, label %originalBB212alteredBB
    i32 1582791434, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end114, %originalBBpart2236, %originalBB234, %if.end113, %originalBBpart2232, %originalBB212, %for.end111, %for.inc109, %originalBBpart2210, %originalBB208, %for.end108, %for.inc106, %originalBBpart2206, %originalBB192, %for.body96, %for.cond94, %for.body93, %for.cond91, %for.end90, %for.inc88, %for.end87, %originalBBpart2190, %originalBB175, %for.inc85, %for.body75, %for.cond73, %originalBBpart2173, %originalBB171, %for.body72, %for.cond70, %for.end69, %for.inc67, %originalBBpart2169, %originalBB167, %for.end66, %originalBBpart2165, %originalBB157, %for.inc64, %for.body54, %originalBBpart2155, %originalBB153, %for.cond52, %originalBBpart2151, %originalBB149, %for.end51, %for.inc49, %originalBBpart2147, %originalBB145, %if.end48, %if.then43, %for.body37, %for.cond35, %for.body34, %originalBBpart2143, %originalBB141, %for.cond32, %originalBBpart2139, %originalBB137, %for.end31, %originalBBpart2135, %originalBB124, %for.inc29, %for.end28, %for.inc26, %for.body17, %for.cond15, %for.end, %originalBBpart2122, %originalBB119, %for.inc, %if.end, %if.then10, %for.body6, %for.cond4, %originalBBpart2117, %originalBB115, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then2, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB234alteredBB ], [ %347, %originalBB212alteredBB ], [ %retval.0, %originalBB208alteredBB ], [ %retval.0, %originalBB192alteredBB ], [ %retval.0, %originalBB175alteredBB ], [ %retval.0, %originalBB171alteredBB ], [ %retval.0, %originalBB167alteredBB ], [ %retval.0, %originalBB157alteredBB ], [ %retval.0, %originalBB153alteredBB ], [ %retval.0, %originalBB149alteredBB ], [ %retval.0, %originalBB145alteredBB ], [ %retval.0, %originalBB141alteredBB ], [ %retval.0, %originalBB137alteredBB ], [ %retval.0, %originalBB124alteredBB ], [ %retval.0, %originalBB119alteredBB ], [ %retval.0, %originalBB115alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.end114 ], [ %retval.0, %originalBBpart2236 ], [ %retval.0, %originalBB234 ], [ %retval.0, %if.end113 ], [ %retval.0, %originalBBpart2232 ], [ %313, %originalBB212 ], [ %retval.0, %for.end111 ], [ %retval.0, %for.inc109 ], [ %retval.0, %originalBBpart2210 ], [ %retval.0, %originalBB208 ], [ %retval.0, %for.end108 ], [ %retval.0, %for.inc106 ], [ %retval.0, %originalBBpart2206 ], [ %retval.0, %originalBB192 ], [ %retval.0, %for.body96 ], [ %retval.0, %for.cond94 ], [ %retval.0, %for.body93 ], [ %retval.0, %for.cond91 ], [ %retval.0, %for.end90 ], [ %retval.0, %for.inc88 ], [ %retval.0, %for.end87 ], [ %retval.0, %originalBBpart2190 ], [ %retval.0, %originalBB175 ], [ %retval.0, %for.inc85 ], [ %retval.0, %for.body75 ], [ %retval.0, %for.cond73 ], [ %retval.0, %originalBBpart2173 ], [ %retval.0, %originalBB171 ], [ %retval.0, %for.body72 ], [ %retval.0, %for.cond70 ], [ %retval.0, %for.end69 ], [ %retval.0, %for.inc67 ], [ %retval.0, %originalBBpart2169 ], [ %retval.0, %originalBB167 ], [ %retval.0, %for.end66 ], [ %retval.0, %originalBBpart2165 ], [ %retval.0, %originalBB157 ], [ %retval.0, %for.inc64 ], [ %retval.0, %for.body54 ], [ %retval.0, %originalBBpart2155 ], [ %retval.0, %originalBB153 ], [ %retval.0, %for.cond52 ], [ %retval.0, %originalBBpart2151 ], [ %retval.0, %originalBB149 ], [ %retval.0, %for.end51 ], [ %retval.0, %for.inc49 ], [ %retval.0, %originalBBpart2147 ], [ %retval.0, %originalBB145 ], [ %retval.0, %if.end48 ], [ %retval.0, %if.then43 ], [ %retval.0, %for.body37 ], [ %retval.0, %for.cond35 ], [ %retval.0, %for.body34 ], [ %retval.0, %originalBBpart2143 ], [ %retval.0, %originalBB141 ], [ %retval.0, %for.cond32 ], [ %retval.0, %originalBBpart2139 ], [ %retval.0, %originalBB137 ], [ %retval.0, %for.end31 ], [ %retval.0, %originalBBpart2135 ], [ %retval.0, %originalBB124 ], [ %retval.0, %for.inc29 ], [ %retval.0, %for.end28 ], [ %retval.0, %for.inc26 ], [ %retval.0, %for.body17 ], [ %retval.0, %for.cond15 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2122 ], [ %retval.0, %originalBB119 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then10 ], [ %retval.0, %for.body6 ], [ %retval.0, %for.cond4 ], [ %retval.0, %originalBBpart2117 ], [ %retval.0, %originalBB115 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %343, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %342, %originalBB124alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end108 ], [ %284, %for.inc106 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ 0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end90 ], [ %.neg, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 2, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2165 ], [ %.neg74, %originalBB157 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end51 ], [ %144, %for.inc49 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %for.body34 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2135 ], [ %75, %originalBB124 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %344, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %341, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end111 ], [ %303, %for.inc109 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ 2, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2190 ], [ %.neg73, %originalBB175 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %220, %for.inc67 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end48 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %65, %for.inc26 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %.neg75, %originalBB119 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then2 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB234alteredBB ], [ %max1.0, %originalBB212alteredBB ], [ %max1.0, %originalBB208alteredBB ], [ %max1.0, %originalBB192alteredBB ], [ %max1.0, %originalBB175alteredBB ], [ %max1.0, %originalBB171alteredBB ], [ %max1.0, %originalBB167alteredBB ], [ %max1.0, %originalBB157alteredBB ], [ %max1.0, %originalBB153alteredBB ], [ %max1.0, %originalBB149alteredBB ], [ %max1.0, %originalBB145alteredBB ], [ %max1.0, %originalBB141alteredBB ], [ %max1.0, %originalBB137alteredBB ], [ %max1.0, %originalBB124alteredBB ], [ %max1.0, %originalBB119alteredBB ], [ 10000, %originalBB115alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %if.end114 ], [ %max1.0, %originalBBpart2236 ], [ %max1.0, %originalBB234 ], [ %max1.0, %if.end113 ], [ %max1.0, %originalBBpart2232 ], [ %max1.0, %originalBB212 ], [ %max1.0, %for.end111 ], [ %max1.0, %for.inc109 ], [ %max1.0, %originalBBpart2210 ], [ %max1.0, %originalBB208 ], [ %max1.0, %for.end108 ], [ %max1.0, %for.inc106 ], [ %max1.0, %originalBBpart2206 ], [ %max1.0, %originalBB192 ], [ %max1.0, %for.body96 ], [ %max1.0, %for.cond94 ], [ %max1.0, %for.body93 ], [ %max1.0, %for.cond91 ], [ %max1.0, %for.end90 ], [ %max1.0, %for.inc88 ], [ %max1.0, %for.end87 ], [ %max1.0, %originalBBpart2190 ], [ %max1.0, %originalBB175 ], [ %max1.0, %for.inc85 ], [ %max1.0, %for.body75 ], [ %max1.0, %for.cond73 ], [ %max1.0, %originalBBpart2173 ], [ %max1.0, %originalBB171 ], [ %max1.0, %for.body72 ], [ %max1.0, %for.cond70 ], [ %max1.0, %for.end69 ], [ %max1.0, %for.inc67 ], [ %max1.0, %originalBBpart2169 ], [ %max1.0, %originalBB167 ], [ %max1.0, %for.end66 ], [ %max1.0, %originalBBpart2165 ], [ %max1.0, %originalBB157 ], [ %max1.0, %for.inc64 ], [ %max1.0, %for.body54 ], [ %max1.0, %originalBBpart2155 ], [ %max1.0, %originalBB153 ], [ %max1.0, %for.cond52 ], [ %max1.0, %originalBBpart2151 ], [ %max1.0, %originalBB149 ], [ %max1.0, %for.end51 ], [ %max1.0, %for.inc49 ], [ %max1.0, %originalBBpart2147 ], [ %max1.0, %originalBB145 ], [ %max1.0, %if.end48 ], [ %max1.0, %if.then43 ], [ %max1.0, %for.body37 ], [ %max1.0, %for.cond35 ], [ %max1.0, %for.body34 ], [ %max1.0, %originalBBpart2143 ], [ %max1.0, %originalBB141 ], [ %max1.0, %for.cond32 ], [ %max1.0, %originalBBpart2139 ], [ %max1.0, %originalBB137 ], [ %max1.0, %for.end31 ], [ %max1.0, %originalBBpart2135 ], [ %max1.0, %originalBB124 ], [ %max1.0, %for.inc29 ], [ %max1.0, %for.end28 ], [ %max1.0, %for.inc26 ], [ %max1.0, %for.body17 ], [ %max1.0, %for.cond15 ], [ %max1.0, %for.end ], [ %max1.0, %originalBBpart2122 ], [ %max1.0, %originalBB119 ], [ %max1.0, %for.inc ], [ %max1.0, %if.end ], [ %43, %if.then10 ], [ %max1.0, %for.body6 ], [ %max1.0, %for.cond4 ], [ %max1.0, %originalBBpart2117 ], [ 10000, %originalBB115 ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ], [ %max1.0, %if.then2 ], [ %max1.0, %if.else ], [ %max1.0, %if.then ], [ %max1.0, %first ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB234alteredBB ], [ %max2.0, %originalBB212alteredBB ], [ %max2.0, %originalBB208alteredBB ], [ %max2.0, %originalBB192alteredBB ], [ %max2.0, %originalBB175alteredBB ], [ %max2.0, %originalBB171alteredBB ], [ %max2.0, %originalBB167alteredBB ], [ %max2.0, %originalBB157alteredBB ], [ %max2.0, %originalBB153alteredBB ], [ %max2.0, %originalBB149alteredBB ], [ %max2.0, %originalBB145alteredBB ], [ %max2.0, %originalBB141alteredBB ], [ %max2.0, %originalBB137alteredBB ], [ %max2.0, %originalBB124alteredBB ], [ %max2.0, %originalBB119alteredBB ], [ %max2.0, %originalBB115alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %if.end114 ], [ %max2.0, %originalBBpart2236 ], [ %max2.0, %originalBB234 ], [ %max2.0, %if.end113 ], [ %max2.0, %originalBBpart2232 ], [ %max2.0, %originalBB212 ], [ %max2.0, %for.end111 ], [ %max2.0, %for.inc109 ], [ %max2.0, %originalBBpart2210 ], [ %max2.0, %originalBB208 ], [ %max2.0, %for.end108 ], [ %max2.0, %for.inc106 ], [ %max2.0, %originalBBpart2206 ], [ %max2.0, %originalBB192 ], [ %max2.0, %for.body96 ], [ %max2.0, %for.cond94 ], [ %max2.0, %for.body93 ], [ %max2.0, %for.cond91 ], [ %max2.0, %for.end90 ], [ %max2.0, %for.inc88 ], [ %max2.0, %for.end87 ], [ %max2.0, %originalBBpart2190 ], [ %max2.0, %originalBB175 ], [ %max2.0, %for.inc85 ], [ %max2.0, %for.body75 ], [ %max2.0, %for.cond73 ], [ %max2.0, %originalBBpart2173 ], [ %max2.0, %originalBB171 ], [ %max2.0, %for.body72 ], [ %max2.0, %for.cond70 ], [ %max2.0, %for.end69 ], [ %max2.0, %for.inc67 ], [ %max2.0, %originalBBpart2169 ], [ %max2.0, %originalBB167 ], [ %max2.0, %for.end66 ], [ %max2.0, %originalBBpart2165 ], [ %max2.0, %originalBB157 ], [ %max2.0, %for.inc64 ], [ %max2.0, %for.body54 ], [ %max2.0, %originalBBpart2155 ], [ %max2.0, %originalBB153 ], [ %max2.0, %for.cond52 ], [ %max2.0, %originalBBpart2151 ], [ %max2.0, %originalBB149 ], [ %max2.0, %for.end51 ], [ %max2.0, %for.inc49 ], [ %max2.0, %originalBBpart2147 ], [ %max2.0, %originalBB145 ], [ %max2.0, %if.end48 ], [ %125, %if.then43 ], [ %max2.0, %for.body37 ], [ %max2.0, %for.cond35 ], [ 10000, %for.body34 ], [ %max2.0, %originalBBpart2143 ], [ %max2.0, %originalBB141 ], [ %max2.0, %for.cond32 ], [ %max2.0, %originalBBpart2139 ], [ %max2.0, %originalBB137 ], [ %max2.0, %for.end31 ], [ %max2.0, %originalBBpart2135 ], [ %max2.0, %originalBB124 ], [ %max2.0, %for.inc29 ], [ %max2.0, %for.end28 ], [ %max2.0, %for.inc26 ], [ %max2.0, %for.body17 ], [ %max2.0, %for.cond15 ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart2122 ], [ %max2.0, %originalBB119 ], [ %max2.0, %for.inc ], [ %max2.0, %if.end ], [ %max2.0, %if.then10 ], [ %max2.0, %for.body6 ], [ %max2.0, %for.cond4 ], [ %max2.0, %originalBBpart2117 ], [ %max2.0, %originalBB115 ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ], [ %max2.0, %if.then2 ], [ %max2.0, %if.else ], [ %max2.0, %if.then ], [ %max2.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB234alteredBB ], [ %temp.0, %originalBB212alteredBB ], [ %temp.0, %originalBB208alteredBB ], [ %temp.0, %originalBB192alteredBB ], [ %temp.0, %originalBB175alteredBB ], [ %temp.0, %originalBB171alteredBB ], [ %temp.0, %originalBB167alteredBB ], [ %temp.0, %originalBB157alteredBB ], [ %temp.0, %originalBB153alteredBB ], [ %temp.0, %originalBB149alteredBB ], [ %temp.0, %originalBB145alteredBB ], [ %temp.0, %originalBB141alteredBB ], [ %temp.0, %originalBB137alteredBB ], [ %temp.0, %originalBB124alteredBB ], [ %temp.0, %originalBB119alteredBB ], [ %temp.0, %originalBB115alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.end114 ], [ %temp.0, %originalBBpart2236 ], [ %temp.0, %originalBB234 ], [ %temp.0, %if.end113 ], [ %temp.0, %originalBBpart2232 ], [ %temp.0, %originalBB212 ], [ %temp.0, %for.end111 ], [ %temp.0, %for.inc109 ], [ %temp.0, %originalBBpart2210 ], [ %temp.0, %originalBB208 ], [ %temp.0, %for.end108 ], [ %temp.0, %for.inc106 ], [ %temp.0, %originalBBpart2206 ], [ %temp.0, %originalBB192 ], [ %temp.0, %for.body96 ], [ %temp.0, %for.cond94 ], [ %temp.0, %for.body93 ], [ %temp.0, %for.cond91 ], [ %temp.0, %for.end90 ], [ %temp.0, %for.inc88 ], [ %temp.0, %for.end87 ], [ %temp.0, %originalBBpart2190 ], [ %temp.0, %originalBB175 ], [ %temp.0, %for.inc85 ], [ %temp.0, %for.body75 ], [ %temp.0, %for.cond73 ], [ %temp.0, %originalBBpart2173 ], [ %temp.0, %originalBB171 ], [ %temp.0, %for.body72 ], [ %temp.0, %for.cond70 ], [ %221, %for.end69 ], [ %temp.0, %for.inc67 ], [ %temp.0, %originalBBpart2169 ], [ %temp.0, %originalBB167 ], [ %temp.0, %for.end66 ], [ %temp.0, %originalBBpart2165 ], [ %temp.0, %originalBB157 ], [ %temp.0, %for.inc64 ], [ %temp.0, %for.body54 ], [ %temp.0, %originalBBpart2155 ], [ %temp.0, %originalBB153 ], [ %temp.0, %for.cond52 ], [ %temp.0, %originalBBpart2151 ], [ %temp.0, %originalBB149 ], [ %temp.0, %for.end51 ], [ %temp.0, %for.inc49 ], [ %temp.0, %originalBBpart2147 ], [ %temp.0, %originalBB145 ], [ %temp.0, %if.end48 ], [ %temp.0, %if.then43 ], [ %temp.0, %for.body37 ], [ %temp.0, %for.cond35 ], [ %temp.0, %for.body34 ], [ %temp.0, %originalBBpart2143 ], [ %temp.0, %originalBB141 ], [ %temp.0, %for.cond32 ], [ %temp.0, %originalBBpart2139 ], [ %temp.0, %originalBB137 ], [ %temp.0, %for.end31 ], [ %temp.0, %originalBBpart2135 ], [ %temp.0, %originalBB124 ], [ %temp.0, %for.inc29 ], [ %temp.0, %for.end28 ], [ %temp.0, %for.inc26 ], [ %temp.0, %for.body17 ], [ %temp.0, %for.cond15 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2122 ], [ %temp.0, %originalBB119 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %if.then10 ], [ %temp.0, %for.body6 ], [ %temp.0, %for.cond4 ], [ %temp.0, %originalBBpart2117 ], [ %temp.0, %originalBB115 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ], [ %temp.0, %if.then2 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2139459745, %originalBB234alteredBB ], [ -203780254, %originalBB212alteredBB ], [ 1391319393, %originalBB208alteredBB ], [ 1920930332, %originalBB192alteredBB ], [ 1088064606, %originalBB175alteredBB ], [ 826965465, %originalBB171alteredBB ], [ 2061314807, %originalBB167alteredBB ], [ 1107018886, %originalBB157alteredBB ], [ -1740198804, %originalBB153alteredBB ], [ -886881937, %originalBB149alteredBB ], [ -40990839, %originalBB145alteredBB ], [ 1887302474, %originalBB141alteredBB ], [ -325179059, %originalBB137alteredBB ], [ -403479036, %originalBB124alteredBB ], [ -1223955721, %originalBB119alteredBB ], [ -489973545, %originalBB115alteredBB ], [ 943452657, %originalBBalteredBB ], [ -64955394, %if.end114 ], [ -177424086, %originalBBpart2236 ], [ %340, %originalBB234 ], [ %331, %if.end113 ], [ -64955394, %originalBBpart2232 ], [ %322, %originalBB212 ], [ %312, %for.end111 ], [ -690995646, %for.inc109 ], [ 2074999469, %originalBBpart2210 ], [ %302, %originalBB208 ], [ %293, %for.end108 ], [ -1065813405, %for.inc106 ], [ -1719630112, %originalBBpart2206 ], [ %283, %originalBB192 ], [ %272, %for.body96 ], [ %263, %for.cond94 ], [ -1065813405, %for.body93 ], [ %262, %for.cond91 ], [ -690995646, %for.end90 ], [ -940594334, %for.inc88 ], [ 546956580, %for.end87 ], [ 997603883, %originalBBpart2190 ], [ %261, %originalBB175 ], [ %252, %for.inc85 ], [ -2021486071, %for.body75 ], [ %241, %for.cond73 ], [ 997603883, %originalBBpart2173 ], [ %240, %originalBB171 ], [ %231, %for.body72 ], [ %222, %for.cond70 ], [ -940594334, %for.end69 ], [ -975407628, %for.inc67 ], [ 1089253649, %originalBBpart2169 ], [ %219, %originalBB167 ], [ %210, %for.end66 ], [ -2128645936, %originalBBpart2165 ], [ %201, %originalBB157 ], [ %192, %for.inc64 ], [ 1853196392, %for.body54 ], [ %181, %originalBBpart2155 ], [ %180, %originalBB153 ], [ %171, %for.cond52 ], [ -2128645936, %originalBBpart2151 ], [ %162, %originalBB149 ], [ %153, %for.end51 ], [ -846743286, %for.inc49 ], [ 940532002, %originalBBpart2147 ], [ %143, %originalBB145 ], [ %134, %if.end48 ], [ -1315367660, %if.then43 ], [ %124, %for.body37 ], [ %122, %for.cond35 ], [ -846743286, %for.body34 ], [ %121, %originalBBpart2143 ], [ %120, %originalBB141 ], [ %111, %for.cond32 ], [ -975407628, %originalBBpart2139 ], [ %102, %originalBB137 ], [ %93, %for.end31 ], [ 771747039, %originalBBpart2135 ], [ %84, %originalBB124 ], [ %74, %for.inc29 ], [ -915207473, %for.end28 ], [ 1670265208, %for.inc26 ], [ -1741688070, %for.body17 ], [ %62, %for.cond15 ], [ 1670265208, %for.end ], [ -828069497, %originalBBpart2122 ], [ %61, %originalBB119 ], [ %52, %for.inc ], [ -1110827215, %if.end ], [ 1106887489, %if.then10 ], [ %42, %for.body6 ], [ %40, %for.cond4 ], [ -828069497, %originalBBpart2117 ], [ %39, %originalBB115 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ 771747039, %if.then2 ], [ %1, %if.else ], [ -64955394, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 556908515, i32 185944278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 943452657, i32 2108536015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %k
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 783340159, i32 2108536015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1044411535, i32 789191335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -489973545, i32 1223473518
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1705428402, i32 1223473518
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %k
  %40 = select i1 %cmp5, i32 670040579, i32 -844525760
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %max1.0, %41
  %42 = select i1 %cmp9, i32 -1597046825, i32 1106887489
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom11, i64 %idxprom13
  %43 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1223955721, i32 -1970834601
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1865033072, i32 -1970834601
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %k
  %62 = select i1 %cmp16, i32 475913025, i32 1615667559
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %64 = sub i32 %63, %max1.0
  store i32 %64, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -403479036, i32 -1484925293
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 493555879, i32 -1484925293
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -325179059, i32 -342458220
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1059952194, i32 -342458220
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1887302474, i32 -1574139804
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %k
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1332138093, i32 -1574139804
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %121 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 119221904, i32 -1061683488
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %k
  %122 = select i1 %cmp36, i32 46083788, i32 -343139711
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom38, i64 %idxprom40
  %123 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %max2.0, %123
  %124 = select i1 %cmp42, i32 1374694174, i32 -1315367660
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom44, i64 %idxprom46
  %125 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -40990839, i32 1264864144
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2112949803, i32 1264864144
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -886881937, i32 1059961678
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 715276341, i32 1059961678
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1740198804, i32 1758667762
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %k
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1567773505, i32 1758667762
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %181 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1758286051, i32 235374130
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom55, i64 %idxprom57
  %182 = load i32, i32* %arrayidx58, align 4
  %183 = sub i32 %182, %max2.0
  store i32 %183, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1107018886, i32 -371863499
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1524777530, i32 -371863499
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2061314807, i32 -846877048
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -247514866, i32 -846877048
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %221 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %k
  %222 = select i1 %cmp71, i32 -290951242, i32 1999719739
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 826965465, i32 -606542137
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1845257805, i32 -606542137
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j.0, %k
  %241 = select i1 %cmp74, i32 869078874, i32 908213035
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom76, i64 %idxprom78
  %242 = load i32, i32* %arrayidx79, align 4
  %243 = add i32 %i.0, -1
  %idxprom81 = sext i32 %243 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom81, i64 %idxprom78
  store i32 %242, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1088064606, i32 -1092982513
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1772876763, i32 -1092982513
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %j.0, %k
  %262 = select i1 %cmp92, i32 450383512, i32 -674553001
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, %k
  %263 = select i1 %cmp95, i32 1233382005, i32 1481365251
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1920930332, i32 -2041945127
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom97, i64 %idxprom99
  %273 = load i32, i32* %arrayidx100, align 4
  %274 = add i32 %j.0, -1
  %idxprom104 = sext i32 %274 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom97, i64 %idxprom104
  store i32 %273, i32* %arrayidx105, align 4
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1195803220, i32 -2041945127
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1391319393, i32 -1671793318
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 345029041, i32 -1671793318
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %303 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -203780254, i32 1012445097
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z5arrayi(i32 %0)
  %313 = add i32 %call, %temp.0
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -762189876, i32 1012445097
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.3, align 4
  %324 = load i32, i32* @y.4, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -2139459745, i32 1582791434
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.3, align 4
  %333 = load i32, i32* @y.4, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 592495979, i32 1582791434
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %idxprom99alteredBB = sext i32 %j.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom97alteredBB, i64 %idxprom99alteredBB
  %345 = load i32, i32* %arrayidx100alteredBB, align 4
  %346 = add i32 %j.0, -1
  %idxprom104alteredBB = sext i32 %346 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom97alteredBB, i64 %idxprom104alteredBB
  store i32 %345, i32* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z5arrayi(i32 %0)
  %347 = add i32 %callalteredBB, %temp.0
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_68.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 267707725, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 267707725, label %first
    i32 1996177860, label %originalBB
    i32 -1315787313, label %originalBBpart2
    i32 1860304635, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1996177860, i32 1860304635
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1315787313, i32 1860304635
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1996177860, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
