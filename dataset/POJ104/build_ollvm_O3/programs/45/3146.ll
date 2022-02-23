; ModuleID = 'build_ollvm/programs/45/3146.ll'
source_filename = "source-C-CXX/45/3146.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3146.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem295 = alloca i64, align 8
  %count.reg2mem = alloca i32*, align 8
  %j13.reg2mem = alloca i32*, align 8
  %i12.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %maxcol.reg2mem = alloca i32*, align 8
  %mincol.reg2mem = alloca i32*, align 8
  %maxrow.reg2mem = alloca i32*, align 8
  %minrow.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem196 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem196, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1781760270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1781760270, label %first
    i32 741215990, label %originalBB
    i32 -931197405, label %originalBBpart2
    i32 -1588935881, label %for.cond
    i32 -1953407970, label %for.body
    i32 -2096010551, label %for.cond2
    i32 1322225200, label %for.body4
    i32 -933183523, label %for.inc
    i32 -1785434695, label %for.end
    i32 641226408, label %for.inc8
    i32 889920030, label %for.end10
    i32 1078991173, label %for.cond14
    i32 -2077542959, label %for.body16
    i32 -907264630, label %if.then
    i32 437607250, label %if.then20
    i32 466530495, label %for.cond21
    i32 -1561445608, label %for.body23
    i32 1788755715, label %for.inc31
    i32 -313976857, label %for.end33
    i32 -727236486, label %if.else
    i32 -73806523, label %originalBB104
    i32 1244341090, label %originalBBpart2106
    i32 -2121538980, label %for.cond36
    i32 -1026409247, label %for.body38
    i32 1265012883, label %originalBB108
    i32 -783679085, label %originalBBpart2122
    i32 1400380787, label %for.inc46
    i32 -1233035965, label %for.end48
    i32 198793259, label %originalBB124
    i32 1792675123, label %originalBBpart2148
    i32 -38309496, label %if.end
    i32 -1131942537, label %originalBB150
    i32 471170183, label %originalBBpart2152
    i32 -1147636161, label %if.else52
    i32 -1632022400, label %originalBB154
    i32 -885481391, label %originalBBpart2165
    i32 -1803580065, label %if.then55
    i32 -1646665223, label %originalBB167
    i32 -2101871145, label %originalBBpart2169
    i32 1758745073, label %for.cond56
    i32 181950380, label %originalBB171
    i32 -1709776145, label %originalBBpart2173
    i32 -1136669982, label %for.body58
    i32 727685834, label %for.inc66
    i32 -1069781220, label %for.end68
    i32 63692915, label %if.else72
    i32 -1136291921, label %for.cond73
    i32 1273972641, label %for.body75
    i32 608882198, label %for.inc83
    i32 -1877683535, label %for.end85
    i32 -541897411, label %if.end89
    i32 1275119810, label %if.end90
    i32 -928179213, label %if.then92
    i32 -1906497611, label %if.end93
    i32 1220619868, label %originalBB175
    i32 -2067812234, label %originalBBpart2177
    i32 384766462, label %for.inc94
    i32 1858038298, label %originalBB179
    i32 663608608, label %originalBBpart2193
    i32 -106839256, label %for.end96
    i32 294028234, label %originalBBalteredBB
    i32 -277660832, label %originalBB104alteredBB
    i32 -1902992783, label %originalBB108alteredBB
    i32 1879168745, label %originalBB124alteredBB
    i32 317517920, label %originalBB150alteredBB
    i32 973686478, label %originalBB154alteredBB
    i32 482771038, label %originalBB167alteredBB
    i32 -917653267, label %originalBB171alteredBB
    i32 1721792499, label %originalBB175alteredBB
    i32 950840754, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB179, %for.inc94, %originalBBpart2177, %originalBB175, %if.end93, %if.then92, %if.end90, %if.end89, %for.end85, %for.inc83, %for.body75, %for.cond73, %if.else72, %for.end68, %for.inc66, %for.body58, %originalBBpart2173, %originalBB171, %for.cond56, %originalBBpart2169, %originalBB167, %if.then55, %originalBBpart2165, %originalBB154, %if.else52, %originalBBpart2152, %originalBB150, %if.end, %originalBBpart2148, %originalBB124, %for.end48, %for.inc46, %originalBBpart2122, %originalBB108, %for.body38, %for.cond36, %originalBBpart2106, %originalBB104, %if.else, %for.end33, %for.inc31, %for.body23, %for.cond21, %if.then20, %if.then, %for.body16, %for.cond14, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1858038298, %originalBB179alteredBB ], [ 1220619868, %originalBB175alteredBB ], [ 181950380, %originalBB171alteredBB ], [ -1646665223, %originalBB167alteredBB ], [ -1632022400, %originalBB154alteredBB ], [ -1131942537, %originalBB150alteredBB ], [ 198793259, %originalBB124alteredBB ], [ 1265012883, %originalBB108alteredBB ], [ -73806523, %originalBB104alteredBB ], [ 741215990, %originalBBalteredBB ], [ 1078991173, %originalBBpart2193 ], [ %284, %originalBB179 ], [ %273, %for.inc94 ], [ 384766462, %originalBBpart2177 ], [ %264, %originalBB175 ], [ %255, %if.end93 ], [ -106839256, %if.then92 ], [ %246, %if.end90 ], [ 1275119810, %if.end89 ], [ -541897411, %for.end85 ], [ -1136291921, %for.inc83 ], [ 608882198, %for.body75 ], [ %229, %for.cond73 ], [ -1136291921, %if.else72 ], [ -541897411, %for.end68 ], [ 1758745073, %for.inc66 ], [ 727685834, %for.body58 ], [ %213, %originalBBpart2173 ], [ %212, %originalBB171 ], [ %201, %for.cond56 ], [ 1758745073, %originalBBpart2169 ], [ %192, %originalBB167 ], [ %183, %if.then55 ], [ %174, %originalBBpart2165 ], [ %173, %originalBB154 ], [ %163, %if.else52 ], [ 1275119810, %originalBBpart2152 ], [ %154, %originalBB150 ], [ %145, %if.end ], [ -38309496, %originalBBpart2148 ], [ %136, %originalBB124 ], [ %121, %for.end48 ], [ -2121538980, %for.inc46 ], [ 1400380787, %originalBBpart2122 ], [ %110, %originalBB108 ], [ %95, %for.body38 ], [ %86, %for.cond36 ], [ -2121538980, %originalBBpart2106 ], [ %83, %originalBB104 ], [ %74, %if.else ], [ -38309496, %for.end33 ], [ 466530495, %for.inc31 ], [ 1788755715, %for.body23 ], [ %51, %for.cond21 ], [ 466530495, %if.then20 ], [ %48, %if.then ], [ %45, %for.body16 ], [ %42, %for.cond14 ], [ 1078991173, %for.end10 ], [ -1588935881, %for.inc8 ], [ 641226408, %for.end ], [ -2096010551, %for.inc ], [ -933183523, %for.body4 ], [ %29, %for.cond2 ], [ -2096010551, %for.body ], [ %26, %for.cond ], [ -1588935881, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197 = load volatile i1, i1* %.reg2mem196, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197
  %8 = select i1 %7, i32 741215990, i32 294028234
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %minrow = alloca i32, align 4
  store i32* %minrow, i32** %minrow.reg2mem, align 8
  %maxrow = alloca i32, align 4
  store i32* %maxrow, i32** %maxrow.reg2mem, align 8
  %mincol = alloca i32, align 4
  store i32* %mincol, i32** %mincol.reg2mem, align 8
  %maxcol = alloca i32, align 4
  store i32* %maxcol, i32** %maxcol.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload199 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload199, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload203 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload203)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload207 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload207)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload202 = load volatile i32*, i32** %row.reg2mem, align 8
  %9 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload202, align 4
  %10 = zext i32 %9 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload206 = load volatile i32*, i32** %col.reg2mem, align 8
  %11 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload206, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem295, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload208 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload208, align 8
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload309 = load volatile i64, i64* %.reg2mem295, align 8
  %14 = mul nuw i64 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload309, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -931197405, i32 294028234
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload201 = load volatile i32*, i32** %row.reg2mem, align 8
  %25 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload201, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 -1953407970, i32 889920030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205 = load volatile i32*, i32** %col.reg2mem, align 8
  %28 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload205, align 4
  %cmp3 = icmp slt i32 %27, %28
  %29 = select i1 %cmp3, i32 1322225200, i32 -1785434695
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom = sext i32 %30 to i64
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload308 = load volatile i64, i64* %.reg2mem295, align 8
  %31 = mul nsw i64 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload308, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload314 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6.idx = add nsw i64 %31, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload314, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %34 = add i32 %33, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %34, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %minrow.reg2mem.0.minrow.reg2mem.0.minrow.reg2mem.0.minrow.reload219 = load volatile i32*, i32** %minrow.reg2mem, align 8
  store i32 0, i32* %minrow.reg2mem.0.minrow.reg2mem.0.minrow.reg2mem.0.minrow.reload219, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload200 = load volatile i32*, i32** %row.reg2mem, align 8
  %37 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload200, align 4
  %38 = add i32 %37, -1
  %maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reload225 = load volatile i32*, i32** %maxrow.reg2mem, align 8
  store i32 %38, i32* %maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reload225, align 4
  %mincol.reg2mem.0.mincol.reg2mem.0.mincol.reg2mem.0.mincol.reload228 = load volatile i32*, i32** %mincol.reg2mem, align 8
  store i32 0, i32* %mincol.reg2mem.0.mincol.reg2mem.0.mincol.reg2mem.0.mincol.reload228, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204 = load volatile i32*, i32** %col.reg2mem, align 8
  %39 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload204, align 4
  %40 = add i32 %39, -1
  %maxcol.reg2mem.0.maxcol.reg2mem.0.maxcol.reg2mem.0.maxcol.reload231 = load volatile i32*, i32** %maxcol.reg2mem, align 8
  store i32 %40, i32* %maxcol.reg2mem.0.maxcol.reg2mem.0.maxcol.reg2mem.0.maxcol.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload262 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 0, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload262, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload283 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 0, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload283, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload294 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload294, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %cmp15 = icmp sgt i32 %41, -1
  %42 = select i1 %cmp15, i32 -2077542959, i32 -106839256
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %44 = and i32 %43, 1
  %cmp17 = icmp eq i32 %44, 0
  %45 = select i1 %cmp17, i32 -907264630, i32 -1147636161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %47 = and i32 %46, 3
  %cmp19 = icmp eq i32 %47, 0
  %48 = select i1 %cmp19, i32 437607250, i32 -727236486
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload282 = load volatile i32*, i32** %j13.reg2mem, align 8
  %49 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload282, align 4
  %maxcol.reg2mem.0.maxcol.reg2mem.0.maxcol.reg2mem.0.maxcol.reload230 = load volatile i32*, i32** %maxcol.reg2mem, align 8
  %50 = load i32, i32* %maxcol.reg2mem.0.maxcol.reg2mem.0.maxcol.reg2mem.0.maxcol.reload230, align 4
  %cmp22.not = icmp sgt i32 %49, %50
  %51 = select i1 %cmp22.not, i32 -313976857, i32 -1561445608
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload261 = load volatile i32*, i32** %i12.reg2mem, align 8
  %52 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload261, align 4
  %idxprom24 = sext i32 %52 to i64
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload307 = load volatile i64, i64* %.reg2mem295, align 8
  %53 = mul nsw i64 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload307, %idxprom24
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload313 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload281 = load volatile i32*, i32** %j13.reg2mem, align 8
  %54 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload281, align 4
  %idxprom26 = sext i32 %54 to i64
  %arrayidx27.idx = add nsw i64 %53, %idxprom26
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload313, i64 %arrayidx27.idx
  %55 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %55)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload293 = load volatile i32*, i32** %count.reg2mem, align 8
  %56 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload293, align 4
  %57 = add i32 %56, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload292 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %57, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload292, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload280 = load volatile i32*, i32** %j13.reg2mem, align 8
  %58 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload280, align 4
  %59 = add i32 %58, 1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload279 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %59, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload279, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %minrow.reg2mem.0.minrow.reg2mem.0.minrow.reg2mem.0.minrow.reload218 = load volatile i32*, i32** %minrow.reg2mem, align 8
  %60 = load i32, i32* %minrow.reg2mem.0.minrow.reg2mem.0.minrow.reg2mem.0.minrow.reload218, align 4
  %61 = add i32 %60, 1
  %minrow.reg2mem.0.minrow.reg2mem.0.minrow.reg2mem.0.minrow.reload217 = load volatile i32*, i32** %minrow.reg2mem, align 8
  store i32 %61, i32* %minrow.reg2mem.0.minrow.reg2mem.0.minrow.reg2mem.0.minrow.reload217, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload278 = load volatile i32*, i32** %j13.reg2mem, align 8
  %62 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload278, align 4
  %63 = add i32 %62, -1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload277 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %63, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload277, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload260 = load volatile i32*, i32** %i12.reg2mem, align 8
  %64 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload260, align 4
  %65 = add i32 %64, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload259 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %65, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload259, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -73806523, i32 -277660832
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1244341090, i32 -277660832
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload276 = load volatile i32*, i32** %j13.reg2mem, align 8
  %84 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload276, align 4
  %mincol.reg2mem.0.mincol.reg2mem.0.mincol.reg2mem.0.mincol.reload227 = load volatile i32*, i32** %mincol.reg2mem, align 8
  %85 = load i32, i32* %mincol.reg2mem.0.mincol.reg2mem.0.mincol.reg2mem.0.mincol.reload227, align 4
  %cmp37.not = icmp slt i32 %84, %85
  %86 = select i1 %cmp37.not, i32 -1233035965, i32 -1026409247
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1265012883, i32 -1902992783
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload258 = load volatile i32*, i32** %i12.reg2mem, align 8
  %96 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload258, align 4
  %idxprom39 = sext i32 %96 to i64
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload306 = load volatile i64, i64* %.reg2mem295, align 8
  %97 = mul nsw i64 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload306, %idxprom39
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload312 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload275 = load volatile i32*, i32** %j13.reg2mem, align 8
  %98 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload275, align 4
  %idxprom41 = sext i32 %98 to i64
  %arrayidx42.idx = add nsw i64 %97, %idxprom41
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload312, i64 %arrayidx42.idx
  %99 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %99)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload291 = load volatile i32*, i32** %count.reg2mem, align 8
  %100 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload291, align 4
  %101 = add i32 %100, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload290 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %101, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload290, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -783679085, i32 -1902992783
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload274 = load volatile i32*, i32** %j13.reg2mem, align 8
  %111 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload274, align 4
  %112 = add i32 %111, -1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload273 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %112, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload273, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 198793259, i32 1879168745
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reload224 = load volatile i32*, i32** %maxrow.reg2mem, align 8
  %122 = load i32, i32* %maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reload224, align 4
  %123 = add i32 %122, -1
  %maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reload223 = load volatile i32*, i32** %maxrow.reg2mem, align 8
  store i32 %123, i32* %maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reload223, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload272 = load volatile i32*, i32** %j13.reg2mem, align 8
  %124 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload272, align 4
  %125 = add i32 %124, 1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload271 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %125, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload271, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload257 = load volatile i32*, i32** %i12.reg2mem, align 8
  %126 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload257, align 4
  %127 = add i32 %126, -1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload256 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %127, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload256, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1792675123, i32 1879168745
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1131942537, i32 317517920
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 471170183, i32 317517920
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1632022400, i32 973686478
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %rem53 = srem i32 %164, 4
  %cmp54 = icmp eq i32 %rem53, 1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -885481391, i32 973686478
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %174 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1803580065, i32 63692915
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1646665223, i32 482771038
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2101871145, i32 482771038
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 181950380, i32 -917653267
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload255 = load volatile i32*, i32** %i12.reg2mem, align 8
  %202 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload255, align 4
  %maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reload222 = load volatile i32*, i32** %maxrow.reg2mem, align 8
  %203 = load i32, i32* %maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reload222, align 4
  %cmp57 = icmp sle i32 %202, %203
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1709776145, i32 -917653267
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %213 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1136669982, i32 -1069781220
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload254 = load volatile i32*, i32** %i12.reg2mem, align 8
  %214 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload254, align 4
  %idxprom59 = sext i32 %214 to i64
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload305 = load volatile i64, i64* %.reg2mem295, align 8
  %215 = mul nsw i64 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload305, %idxprom59
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload311 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload270 = load volatile i32*, i32** %j13.reg2mem, align 8
  %216 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload270, align 4
  %idxprom61 = sext i32 %216 to i64
  %arrayidx62.idx = add nsw i64 %215, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload311, i64 %arrayidx62.idx
  %217 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload289 = load volatile i32*, i32** %count.reg2mem, align 8
  %218 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload289, align 4
  %219 = add i32 %218, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload288 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %219, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload288, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload253 = load volatile i32*, i32** %i12.reg2mem, align 8
  %220 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload253, align 4
  %221 = add i32 %220, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload252 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %221, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload252, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %maxcol.reg2mem.0.maxcol.reg2mem.0.maxcol.reg2mem.0.maxcol.reload229 = load volatile i32*, i32** %maxcol.reg2mem, align 8
  %222 = load i32, i32* %maxcol.reg2mem.0.maxcol.reg2mem.0.maxcol.reg2mem.0.maxcol.reload229, align 4
  %223 = add i32 %222, -1
  %maxcol.reg2mem.0.maxcol.reg2mem.0.maxcol.reg2mem.0.maxcol.reload = load volatile i32*, i32** %maxcol.reg2mem, align 8
  store i32 %223, i32* %maxcol.reg2mem.0.maxcol.reg2mem.0.maxcol.reg2mem.0.maxcol.reload, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload251 = load volatile i32*, i32** %i12.reg2mem, align 8
  %224 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload251, align 4
  %.neg2 = add i32 %224, -1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload250 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %.neg2, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload250, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload269 = load volatile i32*, i32** %j13.reg2mem, align 8
  %225 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload269, align 4
  %226 = add i32 %225, -1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload268 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %226, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload268, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload249 = load volatile i32*, i32** %i12.reg2mem, align 8
  %227 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload249, align 4
  %minrow.reg2mem.0.minrow.reg2mem.0.minrow.reg2mem.0.minrow.reload = load volatile i32*, i32** %minrow.reg2mem, align 8
  %228 = load i32, i32* %minrow.reg2mem.0.minrow.reg2mem.0.minrow.reg2mem.0.minrow.reload, align 4
  %cmp74.not = icmp slt i32 %227, %228
  %229 = select i1 %cmp74.not, i32 -1877683535, i32 1273972641
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload248 = load volatile i32*, i32** %i12.reg2mem, align 8
  %230 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload248, align 4
  %idxprom76 = sext i32 %230 to i64
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload304 = load volatile i64, i64* %.reg2mem295, align 8
  %231 = mul nsw i64 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload304, %idxprom76
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload310 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload267 = load volatile i32*, i32** %j13.reg2mem, align 8
  %232 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload267, align 4
  %idxprom78 = sext i32 %232 to i64
  %arrayidx79.idx = add nsw i64 %231, %idxprom78
  %arrayidx79 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload310, i64 %arrayidx79.idx
  %233 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %233)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload287 = load volatile i32*, i32** %count.reg2mem, align 8
  %234 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload287, align 4
  %235 = add i32 %234, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload286 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %235, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload286, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload247 = load volatile i32*, i32** %i12.reg2mem, align 8
  %236 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload247, align 4
  %.neg1 = add i32 %236, -1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload246 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %.neg1, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload246, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %mincol.reg2mem.0.mincol.reg2mem.0.mincol.reg2mem.0.mincol.reload226 = load volatile i32*, i32** %mincol.reg2mem, align 8
  %237 = load i32, i32* %mincol.reg2mem.0.mincol.reg2mem.0.mincol.reg2mem.0.mincol.reload226, align 4
  %238 = add i32 %237, 1
  %mincol.reg2mem.0.mincol.reg2mem.0.mincol.reg2mem.0.mincol.reload = load volatile i32*, i32** %mincol.reg2mem, align 8
  store i32 %238, i32* %mincol.reg2mem.0.mincol.reg2mem.0.mincol.reg2mem.0.mincol.reload, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload245 = load volatile i32*, i32** %i12.reg2mem, align 8
  %239 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload245, align 4
  %240 = add i32 %239, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload244 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %240, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload244, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload266 = load volatile i32*, i32** %j13.reg2mem, align 8
  %241 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload266, align 4
  %242 = add i32 %241, 1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload265 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %242, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload265, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload285 = load volatile i32*, i32** %count.reg2mem, align 8
  %243 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload285, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %244 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %245 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %mul = mul nsw i32 %245, %244
  %cmp91 = icmp eq i32 %243, %mul
  %246 = select i1 %cmp91, i32 -928179213, i32 -1906497611
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1220619868, i32 1721792499
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2067812234, i32 1721792499
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1858038298, i32 950840754
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %274 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %275 = add i32 %274, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %275, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 663608608, i32 950840754
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload198 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload198, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %285 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %285

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload243 = load volatile i32*, i32** %i12.reg2mem, align 8
  %286 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload243, align 4
  %idxprom39alteredBB = sext i32 %286 to i64
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload302 = load volatile i64, i64* %.reg2mem295, align 8
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload301 = load volatile i64, i64* %.reg2mem295, align 8
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload300 = load volatile i64, i64* %.reg2mem295, align 8
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload299 = load volatile i64, i64* %.reg2mem295, align 8
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload298 = load volatile i64, i64* %.reg2mem295, align 8
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload297 = load volatile i64, i64* %.reg2mem295, align 8
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296 = load volatile i64, i64* %.reg2mem295, align 8
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload303 = load volatile i64, i64* %.reg2mem295, align 8
  %287 = mul nsw i64 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload303, %idxprom39alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload264 = load volatile i32*, i32** %j13.reg2mem, align 8
  %288 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload264, align 4
  %idxprom41alteredBB = sext i32 %288 to i64
  %arrayidx42alteredBB.idx = add nsw i64 %287, %idxprom41alteredBB
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx42alteredBB.idx
  %289 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %289)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload284 = load volatile i32*, i32** %count.reg2mem, align 8
  %290 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload284, align 4
  %291 = add i32 %290, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %291, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reload221 = load volatile i32*, i32** %maxrow.reg2mem, align 8
  %292 = load i32, i32* %maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reload221, align 4
  %293 = add i32 %292, -1
  %maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reload220 = load volatile i32*, i32** %maxrow.reg2mem, align 8
  store i32 %293, i32* %maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reload220, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload263 = load volatile i32*, i32** %j13.reg2mem, align 8
  %294 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload263, align 4
  %.neg = add i32 %294, 1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %.neg, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload242 = load volatile i32*, i32** %i12.reg2mem, align 8
  %295 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload242, align 4
  %296 = add i32 %295, -1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload241 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %296, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload241, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  %maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reg2mem.0.maxrow.reload = load volatile i32*, i32** %maxrow.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %297 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %298 = add i32 %297, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %298, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3146.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
