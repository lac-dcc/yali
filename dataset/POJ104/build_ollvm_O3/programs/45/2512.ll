; ModuleID = 'build_ollvm/programs/45/2512.ll'
source_filename = "source-C-CXX/45/2512.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2512.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %i68.reg2mem = alloca i32*, align 8
  %i47.reg2mem = alloca i32*, align 8
  %i26.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %startcol.reg2mem = alloca i32*, align 8
  %startrow.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %array.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem212 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem212, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 747695633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 747695633, label %first
    i32 1983031657, label %originalBB
    i32 1419672648, label %originalBBpart2
    i32 1639314877, label %for.cond
    i32 1969233194, label %for.body
    i32 -1461402613, label %originalBB90
    i32 -1238770693, label %originalBBpart292
    i32 3316623, label %for.cond2
    i32 -294439197, label %for.body4
    i32 -222313698, label %for.inc
    i32 -1883291033, label %originalBB94
    i32 -783278761, label %originalBBpart297
    i32 1546843562, label %for.end
    i32 -2130453976, label %for.inc8
    i32 1108454750, label %for.end10
    i32 1218780268, label %while.body
    i32 561873176, label %for.cond12
    i32 1822612506, label %for.body14
    i32 -1677829665, label %for.inc22
    i32 -1726965780, label %originalBB99
    i32 92101016, label %originalBBpart2102
    i32 1949664481, label %for.end24
    i32 1920197561, label %if.then
    i32 -854175056, label %originalBB104
    i32 1771071303, label %originalBBpart2106
    i32 587817955, label %if.end
    i32 1031973358, label %originalBB108
    i32 -521043098, label %originalBBpart2114
    i32 -339036806, label %for.cond27
    i32 1846929326, label %for.body30
    i32 -600414280, label %originalBB116
    i32 507903194, label %originalBBpart2137
    i32 -1087671568, label %for.inc40
    i32 1146691301, label %for.end42
    i32 -644374166, label %originalBB139
    i32 33442264, label %originalBBpart2149
    i32 1583263336, label %if.then45
    i32 -1164775671, label %originalBB151
    i32 -1475871657, label %originalBBpart2153
    i32 1530468150, label %if.end46
    i32 2010320575, label %for.cond50
    i32 797871422, label %originalBB155
    i32 1695696073, label %originalBBpart2157
    i32 1167486497, label %for.body52
    i32 -1879174704, label %for.inc62
    i32 -669762558, label %for.end63
    i32 -1977680612, label %originalBB159
    i32 -914012190, label %originalBBpart2173
    i32 -207296327, label %if.then66
    i32 2117630700, label %if.end67
    i32 -1632410750, label %for.cond71
    i32 -1057590039, label %originalBB175
    i32 973817396, label %originalBBpart2177
    i32 138069771, label %for.body73
    i32 1737438839, label %originalBB179
    i32 -1800576121, label %originalBBpart2184
    i32 -1942392531, label %for.inc81
    i32 -591942393, label %for.end83
    i32 731010235, label %if.then86
    i32 1067919295, label %if.end87
    i32 -1775698874, label %originalBB186
    i32 -2048165727, label %originalBBpart2209
    i32 -965197731, label %while.end
    i32 -2025877556, label %originalBBalteredBB
    i32 810999151, label %originalBB90alteredBB
    i32 404512742, label %originalBB94alteredBB
    i32 2106951621, label %originalBB99alteredBB
    i32 457122743, label %originalBB104alteredBB
    i32 2040371024, label %originalBB108alteredBB
    i32 743058005, label %originalBB116alteredBB
    i32 55420484, label %originalBB139alteredBB
    i32 2139836858, label %originalBB151alteredBB
    i32 -220622120, label %originalBB155alteredBB
    i32 -369758914, label %originalBB159alteredBB
    i32 1718667558, label %originalBB175alteredBB
    i32 -2045031653, label %originalBB179alteredBB
    i32 822207591, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB186, %if.end87, %if.then86, %for.end83, %for.inc81, %originalBBpart2184, %originalBB179, %for.body73, %originalBBpart2177, %originalBB175, %for.cond71, %if.end67, %if.then66, %originalBBpart2173, %originalBB159, %for.end63, %for.inc62, %for.body52, %originalBBpart2157, %originalBB155, %for.cond50, %if.end46, %originalBBpart2153, %originalBB151, %if.then45, %originalBBpart2149, %originalBB139, %for.end42, %for.inc40, %originalBBpart2137, %originalBB116, %for.body30, %for.cond27, %originalBBpart2114, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.then, %for.end24, %originalBBpart2102, %originalBB99, %for.inc22, %for.body14, %for.cond12, %while.body, %for.end10, %for.inc8, %for.end, %originalBBpart297, %originalBB94, %for.inc, %for.body4, %for.cond2, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1775698874, %originalBB186alteredBB ], [ 1737438839, %originalBB179alteredBB ], [ -1057590039, %originalBB175alteredBB ], [ -1977680612, %originalBB159alteredBB ], [ 797871422, %originalBB155alteredBB ], [ -1164775671, %originalBB151alteredBB ], [ -644374166, %originalBB139alteredBB ], [ -600414280, %originalBB116alteredBB ], [ 1031973358, %originalBB108alteredBB ], [ -854175056, %originalBB104alteredBB ], [ -1726965780, %originalBB99alteredBB ], [ -1883291033, %originalBB94alteredBB ], [ -1461402613, %originalBB90alteredBB ], [ 1983031657, %originalBBalteredBB ], [ 1218780268, %originalBBpart2209 ], [ %340, %originalBB186 ], [ %327, %if.end87 ], [ -965197731, %if.then86 ], [ %318, %for.end83 ], [ -1632410750, %for.inc81 ], [ -1942392531, %originalBBpart2184 ], [ %313, %originalBB179 ], [ %299, %for.body73 ], [ %290, %originalBBpart2177 ], [ %289, %originalBB175 ], [ %278, %for.cond71 ], [ -1632410750, %if.end67 ], [ -965197731, %if.then66 ], [ %265, %originalBBpart2173 ], [ %264, %originalBB159 ], [ %252, %for.end63 ], [ 2010320575, %for.inc62 ], [ -1879174704, %for.body52 ], [ %233, %originalBBpart2157 ], [ %232, %originalBB155 ], [ %221, %for.cond50 ], [ 2010320575, %if.end46 ], [ -965197731, %originalBBpart2153 ], [ %208, %originalBB151 ], [ %199, %if.then45 ], [ %190, %originalBBpart2149 ], [ %189, %originalBB139 ], [ %177, %for.end42 ], [ -339036806, %for.inc40 ], [ -1087671568, %originalBBpart2137 ], [ %167, %originalBB116 ], [ %151, %for.body30 ], [ %142, %for.cond27 ], [ -339036806, %originalBBpart2114 ], [ %137, %originalBB108 ], [ %127, %if.end ], [ -965197731, %originalBBpart2106 ], [ %118, %originalBB104 ], [ %109, %if.then ], [ %100, %for.end24 ], [ 561873176, %originalBBpart2102 ], [ %96, %originalBB99 ], [ %85, %for.inc22 ], [ -1677829665, %for.body14 ], [ %71, %for.cond12 ], [ 561873176, %while.body ], [ 1218780268, %for.end10 ], [ 1639314877, %for.inc8 ], [ -2130453976, %for.end ], [ 3316623, %originalBBpart297 ], [ %63, %originalBB94 ], [ %52, %for.inc ], [ -222313698, %for.body4 ], [ %41, %for.cond2 ], [ 3316623, %originalBBpart292 ], [ %38, %originalBB90 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1639314877, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i1, i1* %.reg2mem212, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213
  %8 = select i1 %7, i32 1983031657, i32 -2025877556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %startrow = alloca i32, align 4
  store i32* %startrow, i32** %startrow.reg2mem, align 8
  %startcol = alloca i32, align 4
  store i32* %startcol, i32** %startcol.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem, align 8
  %i47 = alloca i32, align 4
  store i32* %i47, i32** %i47.reg2mem, align 8
  %i68 = alloca i32, align 4
  store i32* %i68, i32** %i68.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload229 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload229)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload240 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload240)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1419672648, i32 -2025877556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload228 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload228, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1969233194, i32 1108454750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1461402613, i32 810999151
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1238770693, i32 810999151
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload239 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload239, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 -294439197, i32 1546843562
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom = sext i32 %42 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload219 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload219, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1883291033, i32 404512742
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -783278761, i32 404512742
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload263 = load volatile i32*, i32** %startrow.reg2mem, align 8
  store i32 0, i32* %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload263, align 4
  %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload276 = load volatile i32*, i32** %startcol.reg2mem, align 8
  store i32 0, i32* %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload276, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload294 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload294, align 4
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload275 = load volatile i32*, i32** %startcol.reg2mem, align 8
  %66 = load i32, i32* %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload275, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload300 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %66, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload300, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload299 = load volatile i32*, i32** %i11.reg2mem, align 8
  %67 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload299, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload238 = load volatile i32*, i32** %col.reg2mem, align 8
  %68 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload238, align 4
  %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload274 = load volatile i32*, i32** %startcol.reg2mem, align 8
  %69 = load i32, i32* %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload274, align 4
  %70 = sub i32 %68, %69
  %cmp13 = icmp slt i32 %67, %70
  %71 = select i1 %cmp13, i32 1822612506, i32 1949664481
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload262 = load volatile i32*, i32** %startrow.reg2mem, align 8
  %72 = load i32, i32* %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload262, align 4
  %idxprom15 = sext i32 %72 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload298 = load volatile i32*, i32** %i11.reg2mem, align 8
  %73 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload298, align 4
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload218, i64 0, i64 %idxprom15, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %74)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload293 = load volatile i32*, i32** %sum.reg2mem, align 8
  %75 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload293, align 4
  %76 = add i32 %75, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload292 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %76, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload292, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1726965780, i32 2106951621
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload297 = load volatile i32*, i32** %i11.reg2mem, align 8
  %86 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload297, align 4
  %87 = add i32 %86, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload296 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %87, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload296, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 92101016, i32 2106951621
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload291 = load volatile i32*, i32** %sum.reg2mem, align 8
  %97 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload291, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload227 = load volatile i32*, i32** %row.reg2mem, align 8
  %98 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload227, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload237 = load volatile i32*, i32** %col.reg2mem, align 8
  %99 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload237, align 4
  %mul = mul nsw i32 %99, %98
  %cmp25 = icmp eq i32 %97, %mul
  %100 = select i1 %cmp25, i32 1920197561, i32 587817955
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -854175056, i32 457122743
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1771071303, i32 457122743
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1031973358, i32 2040371024
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload261 = load volatile i32*, i32** %startrow.reg2mem, align 8
  %128 = load i32, i32* %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload261, align 4
  %.neg3 = add i32 %128, 1
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload306 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 %.neg3, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload306, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -521043098, i32 2040371024
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload305 = load volatile i32*, i32** %i26.reg2mem, align 8
  %138 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload305, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload226 = load volatile i32*, i32** %row.reg2mem, align 8
  %139 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload226, align 4
  %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload260 = load volatile i32*, i32** %startrow.reg2mem, align 8
  %140 = load i32, i32* %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload260, align 4
  %141 = sub i32 %139, %140
  %cmp29 = icmp slt i32 %138, %141
  %142 = select i1 %cmp29, i32 1846929326, i32 1146691301
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -600414280, i32 743058005
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload304 = load volatile i32*, i32** %i26.reg2mem, align 8
  %152 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload304, align 4
  %idxprom31 = sext i32 %152 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload236 = load volatile i32*, i32** %col.reg2mem, align 8
  %153 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload236, align 4
  %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload273 = load volatile i32*, i32** %startcol.reg2mem, align 8
  %154 = load i32, i32* %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload273, align 4
  %155 = xor i32 %154, -1
  %156 = add i32 %153, %155
  %idxprom35 = sext i32 %156 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload217, i64 0, i64 %idxprom31, i64 %idxprom35
  %157 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %157)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290 = load volatile i32*, i32** %sum.reg2mem, align 8
  %158 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290, align 4
  %.neg2 = add i32 %158, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload289 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload289, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 507903194, i32 743058005
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload303 = load volatile i32*, i32** %i26.reg2mem, align 8
  %168 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload303, align 4
  %.neg1 = add i32 %168, 1
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload302 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 %.neg1, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload302, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -644374166, i32 55420484
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288 = load volatile i32*, i32** %sum.reg2mem, align 8
  %178 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload225 = load volatile i32*, i32** %row.reg2mem, align 8
  %179 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload225, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload235 = load volatile i32*, i32** %col.reg2mem, align 8
  %180 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload235, align 4
  %mul43 = mul nsw i32 %180, %179
  %cmp44 = icmp eq i32 %178, %mul43
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 33442264, i32 55420484
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %190 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1583263336, i32 1530468150
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1164775671, i32 2139836858
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1475871657, i32 2139836858
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload234 = load volatile i32*, i32** %col.reg2mem, align 8
  %209 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload234, align 4
  %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload272 = load volatile i32*, i32** %startcol.reg2mem, align 8
  %210 = load i32, i32* %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload272, align 4
  %211 = add i32 %209, -2
  %212 = sub i32 %211, %210
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload311 = load volatile i32*, i32** %i47.reg2mem, align 8
  store i32 %212, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload311, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 797871422, i32 -220622120
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload310 = load volatile i32*, i32** %i47.reg2mem, align 8
  %222 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload310, align 4
  %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload271 = load volatile i32*, i32** %startcol.reg2mem, align 8
  %223 = load i32, i32* %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload271, align 4
  %cmp51 = icmp sgt i32 %222, %223
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1695696073, i32 -220622120
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %233 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1167486497, i32 -669762558
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload224 = load volatile i32*, i32** %row.reg2mem, align 8
  %234 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload224, align 4
  %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload259 = load volatile i32*, i32** %startrow.reg2mem, align 8
  %235 = load i32, i32* %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload259, align 4
  %236 = xor i32 %235, -1
  %237 = add i32 %234, %236
  %idxprom55 = sext i32 %237 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload309 = load volatile i32*, i32** %i47.reg2mem, align 8
  %238 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload309, align 4
  %idxprom57 = sext i32 %238 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload216, i64 0, i64 %idxprom55, i64 %idxprom57
  %239 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287 = load volatile i32*, i32** %sum.reg2mem, align 8
  %240 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287, align 4
  %241 = add i32 %240, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %241, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload308 = load volatile i32*, i32** %i47.reg2mem, align 8
  %242 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload308, align 4
  %243 = add i32 %242, -1
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload307 = load volatile i32*, i32** %i47.reg2mem, align 8
  store i32 %243, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload307, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1977680612, i32 -369758914
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285 = load volatile i32*, i32** %sum.reg2mem, align 8
  %253 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload223 = load volatile i32*, i32** %row.reg2mem, align 8
  %254 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload223, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload233 = load volatile i32*, i32** %col.reg2mem, align 8
  %255 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload233, align 4
  %mul64 = mul nsw i32 %255, %254
  %cmp65 = icmp eq i32 %253, %mul64
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -914012190, i32 -369758914
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %265 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -207296327, i32 2117630700
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload222 = load volatile i32*, i32** %row.reg2mem, align 8
  %266 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload222, align 4
  %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload258 = load volatile i32*, i32** %startrow.reg2mem, align 8
  %267 = load i32, i32* %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload258, align 4
  %268 = xor i32 %267, -1
  %269 = add i32 %266, %268
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload317 = load volatile i32*, i32** %i68.reg2mem, align 8
  store i32 %269, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload317, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1057590039, i32 1718667558
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload316 = load volatile i32*, i32** %i68.reg2mem, align 8
  %279 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload316, align 4
  %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload257 = load volatile i32*, i32** %startrow.reg2mem, align 8
  %280 = load i32, i32* %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload257, align 4
  %cmp72 = icmp sgt i32 %279, %280
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 973817396, i32 1718667558
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %290 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 138069771, i32 -591942393
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1737438839, i32 -2045031653
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload315 = load volatile i32*, i32** %i68.reg2mem, align 8
  %300 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload315, align 4
  %idxprom74 = sext i32 %300 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload270 = load volatile i32*, i32** %startcol.reg2mem, align 8
  %301 = load i32, i32* %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload270, align 4
  %idxprom76 = sext i32 %301 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload215, i64 0, i64 %idxprom74, i64 %idxprom76
  %302 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %302)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload284 = load volatile i32*, i32** %sum.reg2mem, align 8
  %303 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload284, align 4
  %304 = add i32 %303, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload283 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %304, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload283, align 4
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1800576121, i32 -2045031653
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload314 = load volatile i32*, i32** %i68.reg2mem, align 8
  %314 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload314, align 4
  %.neg = add i32 %314, -1
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload313 = load volatile i32*, i32** %i68.reg2mem, align 8
  store i32 %.neg, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload313, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload282 = load volatile i32*, i32** %sum.reg2mem, align 8
  %315 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload282, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload221 = load volatile i32*, i32** %row.reg2mem, align 8
  %316 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload221, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload232 = load volatile i32*, i32** %col.reg2mem, align 8
  %317 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload232, align 4
  %mul84 = mul nsw i32 %317, %316
  %cmp85 = icmp eq i32 %315, %mul84
  %318 = select i1 %cmp85, i32 731010235, i32 1067919295
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1775698874, i32 822207591
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload256 = load volatile i32*, i32** %startrow.reg2mem, align 8
  %328 = load i32, i32* %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload256, align 4
  %329 = add i32 %328, 1
  %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload255 = load volatile i32*, i32** %startrow.reg2mem, align 8
  store i32 %329, i32* %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload255, align 4
  %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload269 = load volatile i32*, i32** %startcol.reg2mem, align 8
  %330 = load i32, i32* %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload269, align 4
  %331 = add i32 %330, 1
  %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload268 = load volatile i32*, i32** %startcol.reg2mem, align 8
  store i32 %331, i32* %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload268, align 4
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -2048165727, i32 822207591
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %341 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %342 = add i32 %341, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %342, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload295 = load volatile i32*, i32** %i11.reg2mem, align 8
  %343 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload295, align 4
  %344 = add i32 %343, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %344, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload254 = load volatile i32*, i32** %startrow.reg2mem, align 8
  %345 = load i32, i32* %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload254, align 4
  %346 = add i32 %345, 1
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload301 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 %346, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload301, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload = load volatile i32*, i32** %i26.reg2mem, align 8
  %347 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload, align 4
  %idxprom31alteredBB = sext i32 %347 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload231 = load volatile i32*, i32** %col.reg2mem, align 8
  %348 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload231, align 4
  %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload267 = load volatile i32*, i32** %startcol.reg2mem, align 8
  %349 = load i32, i32* %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload267, align 4
  %350 = xor i32 %349, -1
  %351 = add i32 %348, %350
  %idxprom35alteredBB = sext i32 %351 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload214, i64 0, i64 %idxprom31alteredBB, i64 %idxprom35alteredBB
  %352 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %352)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281 = load volatile i32*, i32** %sum.reg2mem, align 8
  %353 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281, align 4
  %354 = add i32 %353, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %354, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279 = load volatile i32*, i32** %sum.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload220 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload230 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload = load volatile i32*, i32** %i47.reg2mem, align 8
  %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload266 = load volatile i32*, i32** %startcol.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278 = load volatile i32*, i32** %sum.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload312 = load volatile i32*, i32** %i68.reg2mem, align 8
  %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload253 = load volatile i32*, i32** %startrow.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload = load volatile i32*, i32** %i68.reg2mem, align 8
  %355 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload, align 4
  %idxprom74alteredBB = sext i32 %355 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload265 = load volatile i32*, i32** %startcol.reg2mem, align 8
  %356 = load i32, i32* %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload265, align 4
  %idxprom76alteredBB = sext i32 %356 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  %357 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %357)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload277 = load volatile i32*, i32** %sum.reg2mem, align 8
  %358 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload277, align 4
  %359 = add i32 %358, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %359, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload252 = load volatile i32*, i32** %startrow.reg2mem, align 8
  %360 = load i32, i32* %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload252, align 4
  %361 = add i32 %360, 1
  %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload = load volatile i32*, i32** %startrow.reg2mem, align 8
  store i32 %361, i32* %startrow.reg2mem.0.startrow.reg2mem.0.startrow.reg2mem.0.startrow.reload, align 4
  %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload264 = load volatile i32*, i32** %startcol.reg2mem, align 8
  %362 = load i32, i32* %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload264, align 4
  %363 = add i32 %362, 1
  %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload = load volatile i32*, i32** %startcol.reg2mem, align 8
  store i32 %363, i32* %startcol.reg2mem.0.startcol.reg2mem.0.startcol.reg2mem.0.startcol.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2512.cpp() #0 section ".text.startup" {
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
