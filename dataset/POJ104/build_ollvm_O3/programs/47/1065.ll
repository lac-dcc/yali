; ModuleID = 'build_ollvm/programs/47/1065.ll'
source_filename = "source-C-CXX/47/1065.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
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
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16
  tail call void @_Z2fzi(i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z2fzi(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem307 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem307, align 4
  %1 = add i32 %x, 1
  %2 = sub i32 4, %x
  %3 = add i32 %x, 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1007299748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1007299748, label %first
    i32 7514296, label %if.then
    i32 -418549994, label %originalBB
    i32 -78223575, label %originalBBpart2
    i32 -1156074766, label %for.cond
    i32 -1560074294, label %for.body
    i32 48064839, label %for.cond3
    i32 324622629, label %for.body5
    i32 679689159, label %for.inc
    i32 -67337615, label %for.end
    i32 -130158327, label %for.inc13
    i32 -226299696, label %for.end15
    i32 1867060896, label %if.else
    i32 -1464120356, label %originalBB120
    i32 68456392, label %originalBBpart2137
    i32 1625405663, label %for.cond16
    i32 -1898979557, label %originalBB139
    i32 -1327999965, label %originalBBpart2143
    i32 -1927989240, label %for.body18
    i32 -917509941, label %for.cond20
    i32 -1773438067, label %for.body23
    i32 -18303727, label %originalBB145
    i32 -982673951, label %originalBBpart2275
    i32 -969337404, label %for.inc84
    i32 -1491106597, label %for.end86
    i32 -611408824, label %for.inc87
    i32 1925358292, label %for.end89
    i32 -1357825541, label %for.cond91
    i32 1789335560, label %for.body94
    i32 623431459, label %for.cond96
    i32 -83367593, label %originalBB277
    i32 -1502180567, label %originalBBpart2287
    i32 -1204956267, label %for.body99
    i32 633604224, label %for.inc113
    i32 1210696632, label %for.end115
    i32 21622044, label %originalBB289
    i32 623155419, label %originalBBpart2291
    i32 603002505, label %for.inc116
    i32 -211434510, label %for.end118
    i32 -1705404637, label %originalBB293
    i32 -2129109012, label %originalBBpart2304
    i32 1567787798, label %if.end
    i32 -2073355266, label %originalBBalteredBB
    i32 -1536096962, label %originalBB120alteredBB
    i32 617141260, label %originalBB139alteredBB
    i32 1546567399, label %originalBB145alteredBB
    i32 -423644624, label %originalBB277alteredBB
    i32 -419226194, label %originalBB289alteredBB
    i32 -730855321, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB277alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2304, %originalBB293, %for.end118, %for.inc116, %originalBBpart2291, %originalBB289, %for.end115, %for.inc113, %for.body99, %originalBBpart2287, %originalBB277, %for.cond96, %for.body94, %for.cond91, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2275, %originalBB145, %for.body23, %for.cond20, %for.body18, %originalBBpart2143, %originalBB139, %for.cond16, %originalBBpart2137, %originalBB120, %if.else, %for.end15, %for.inc13, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1705404637, %originalBB293alteredBB ], [ 21622044, %originalBB289alteredBB ], [ -83367593, %originalBB277alteredBB ], [ -18303727, %originalBB145alteredBB ], [ -1898979557, %originalBB139alteredBB ], [ -1464120356, %originalBB120alteredBB ], [ -418549994, %originalBBalteredBB ], [ 1567787798, %originalBBpart2304 ], [ %186, %originalBB293 ], [ %177, %for.end118 ], [ -1357825541, %for.inc116 ], [ 603002505, %originalBBpart2291 ], [ %166, %originalBB289 ], [ %157, %for.end115 ], [ 623431459, %for.inc113 ], [ 633604224, %for.body99 ], [ %141, %originalBBpart2287 ], [ %140, %originalBB277 ], [ %130, %for.cond96 ], [ 623431459, %for.body94 ], [ %121, %for.cond91 ], [ -1357825541, %for.end89 ], [ 1625405663, %for.inc87 ], [ -611408824, %for.end86 ], [ -917509941, %for.inc84 ], [ -969337404, %originalBBpart2275 ], [ %115, %originalBB145 ], [ %83, %for.body23 ], [ %74, %for.cond20 ], [ -917509941, %for.body18 ], [ %72, %originalBBpart2143 ], [ %71, %originalBB139 ], [ %61, %for.cond16 ], [ 1625405663, %originalBBpart2137 ], [ %52, %originalBB120 ], [ %43, %if.else ], [ 1567787798, %for.end15 ], [ -1156074766, %for.inc13 ], [ -130158327, %for.end ], [ 48064839, %for.inc ], [ 679689159, %for.body5 ], [ %28, %for.cond3 ], [ 48064839, %for.body ], [ %24, %for.cond ], [ -1156074766, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem307.0..reg2mem307.0..reg2mem307.0..reload308 = load volatile i32, i32* %.reg2mem307, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem307.0..reg2mem307.0..reg2mem307.0..reload308
  %4 = select i1 %cmp, i32 7514296, i32 1867060896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -418549994, i32 -2073355266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -78223575, i32 -2073355266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %cmp1 = icmp slt i32 %23, 10
  %24 = select i1 %cmp1, i32 -1560074294, i32 -226299696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom, i64 1
  %26 = load i32, i32* %arrayidx2, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %26)
  store i32 2, i32* @j, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %27 = load i32, i32* @j, align 4
  %cmp4 = icmp slt i32 %27, 10
  %28 = select i1 %cmp4, i32 324622629, i32 -67337615
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %29 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %29 to i64
  %30 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %30 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom7, i64 %idxprom9
  %31 = load i32, i32* %arrayidx10, align 4
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call6, i32 %31)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @j, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %.neg20 = add i32 %34, 1
  store i32 %.neg20, i32* @i, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1464120356, i32 -1536096962
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  store i32 %2, i32* @i, align 4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 68456392, i32 -1536096962
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1898979557, i32 617141260
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %cmp17 = icmp sle i32 %62, %3
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1327999965, i32 617141260
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %72 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1927989240, i32 1925358292
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  store i32 %2, i32* @j, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %73 = load i32, i32* @j, align 4
  %cmp22.not = icmp sgt i32 %73, %3
  %74 = select i1 %cmp22.not, i32 -1491106597, i32 -1773438067
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -18303727, i32 1546567399
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %85 = add i32 %84, 1
  %idxprom25 = sext i32 %85 to i64
  %86 = load i32, i32* @j, align 4
  %87 = add i32 %86, 1
  %idxprom28 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom25, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %84 to i64
  %idxprom32 = sext i32 %86 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom30, i64 %idxprom32
  %89 = load i32, i32* %arrayidx33, align 4
  %90 = add i32 %89, %88
  %91 = add i32 %86, -1
  %idxprom39 = sext i32 %91 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom25, i64 %idxprom39
  %92 = load i32, i32* %arrayidx40, align 4
  %93 = add i32 %90, %92
  %94 = add i32 %84, -1
  %idxprom43 = sext i32 %94 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom43, i64 %idxprom28
  %95 = load i32, i32* %arrayidx47, align 4
  %96 = add i32 %93, %95
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom25, i64 %idxprom32
  %97 = load i32, i32* %arrayidx53, align 4
  %98 = add i32 %96, %97
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom43, i64 %idxprom32
  %99 = load i32, i32* %arrayidx59, align 4
  %100 = add i32 %98, %99
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom30, i64 %idxprom28
  %101 = load i32, i32* %arrayidx65, align 4
  %102 = add i32 %100, %101
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom30, i64 %idxprom39
  %103 = load i32, i32* %arrayidx71, align 4
  %104 = add i32 %102, %103
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom43, i64 %idxprom39
  %105 = load i32, i32* %arrayidx78, align 4
  %106 = add i32 %104, %105
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom30, i64 %idxprom32
  store i32 %106, i32* %arrayidx83, align 4
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -982673951, i32 1546567399
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %116 = load i32, i32* @j, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* @j, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* @i, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  store i32 %2, i32* @i, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %cmp93.not = icmp sgt i32 %120, %3
  %121 = select i1 %cmp93.not, i32 -211434510, i32 1789335560
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  store i32 %2, i32* @j, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -83367593, i32 -423644624
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %131 = load i32, i32* @j, align 4
  %cmp98 = icmp sle i32 %131, %3
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1502180567, i32 -423644624
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %141 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1204956267, i32 1210696632
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %142 = load i32, i32* @i, align 4
  %idxprom100 = sext i32 %142 to i64
  %143 = load i32, i32* @j, align 4
  %idxprom102 = sext i32 %143 to i64
  %arrayidx103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom100, i64 %idxprom102
  %144 = load i32, i32* %arrayidx103, align 4
  %arrayidx107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom100, i64 %idxprom102
  %145 = load i32, i32* %arrayidx107, align 4
  %146 = add i32 %145, %144
  store i32 %146, i32* %arrayidx107, align 4
  store i32 0, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %147 = load i32, i32* @j, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* @j, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 21622044, i32 -419226194
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 623155419, i32 -419226194
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %167 = load i32, i32* @i, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* @i, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1705404637, i32 -730855321
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  tail call void @_Z2fzi(i32 %1)
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2129109012, i32 -730855321
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 %2, i32* @i, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %187 = load i32, i32* @i, align 4
  %.neg = add i32 %187, 1
  %idxprom25alteredBB = sext i32 %.neg to i64
  %188 = load i32, i32* @j, align 4
  %189 = add i32 %188, -1
  %190 = add i32 %188, 1
  %idxprom28alteredBB = sext i32 %190 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom28alteredBB
  %191 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %187 to i64
  %idxprom32alteredBB = sext i32 %188 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %192 = load i32, i32* %arrayidx33alteredBB, align 4
  %193 = add i32 %192, %191
  %idxprom39alteredBB = sext i32 %189 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom39alteredBB
  %194 = load i32, i32* %arrayidx40alteredBB, align 4
  %195 = add i32 %193, %194
  %196 = add i32 %187, -1
  %idxprom43alteredBB = sext i32 %196 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom28alteredBB
  %197 = load i32, i32* %arrayidx47alteredBB, align 4
  %198 = add i32 %195, %197
  %arrayidx53alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom25alteredBB, i64 %idxprom32alteredBB
  %199 = load i32, i32* %arrayidx53alteredBB, align 4
  %200 = add i32 %198, %199
  %arrayidx59alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom32alteredBB
  %201 = load i32, i32* %arrayidx59alteredBB, align 4
  %202 = add i32 %200, %201
  %arrayidx65alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom28alteredBB
  %203 = load i32, i32* %arrayidx65alteredBB, align 4
  %204 = add i32 %202, %203
  %arrayidx71alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom39alteredBB
  %205 = load i32, i32* %arrayidx71alteredBB, align 4
  %206 = add i32 %204, %205
  %arrayidx78alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom39alteredBB
  %207 = load i32, i32* %arrayidx78alteredBB, align 4
  %208 = add i32 %206, %207
  %arrayidx83alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  store i32 %208, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  tail call void @_Z2fzi(i32 %1)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
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
