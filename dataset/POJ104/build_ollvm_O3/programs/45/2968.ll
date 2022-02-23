; ModuleID = 'build_ollvm/programs/45/2968.ll'
source_filename = "source-C-CXX/45/2968.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2968.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %time.reg2mem = alloca i32*, align 8
  %left.reg2mem = alloca i32*, align 8
  %right.reg2mem = alloca i32*, align 8
  %downm.reg2mem = alloca i32*, align 8
  %upm.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [200 x [200 x i32]]*, align 8
  %.reg2mem245 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem245, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1817460557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1817460557, label %first
    i32 -263538832, label %originalBB
    i32 -1930633574, label %originalBBpart2
    i32 -42597027, label %for.cond
    i32 -917762193, label %for.body
    i32 -604775839, label %for.cond2
    i32 1647990374, label %for.body4
    i32 1179752761, label %for.inc
    i32 197781137, label %originalBB100
    i32 1885350236, label %originalBBpart2111
    i32 38872868, label %for.end
    i32 550978239, label %for.inc8
    i32 283532692, label %originalBB113
    i32 -989256390, label %originalBBpart2132
    i32 -2008547287, label %for.end10
    i32 -1940360182, label %while.body
    i32 -447671184, label %for.cond11
    i32 1592131359, label %for.body13
    i32 -712944211, label %if.then
    i32 458833834, label %if.end
    i32 825707728, label %for.inc21
    i32 1474710660, label %originalBB134
    i32 -1914730632, label %originalBBpart2148
    i32 -1676383244, label %for.end23
    i32 80914651, label %originalBB150
    i32 -1488221294, label %originalBBpart2164
    i32 338345636, label %if.then26
    i32 -1168002531, label %if.end27
    i32 -426859012, label %originalBB166
    i32 2138569414, label %originalBBpart2177
    i32 -248231327, label %for.cond29
    i32 -529105191, label %for.body31
    i32 -302027329, label %if.then40
    i32 -656865006, label %originalBB179
    i32 124721856, label %originalBBpart2181
    i32 672287235, label %if.end42
    i32 -805239296, label %originalBB183
    i32 -1070534484, label %originalBBpart2196
    i32 2055128052, label %for.inc44
    i32 -299727895, label %for.end46
    i32 -1962086625, label %if.then49
    i32 46141013, label %if.end50
    i32 772376345, label %for.cond52
    i32 1321798667, label %originalBB198
    i32 1132570866, label %originalBBpart2200
    i32 -756452026, label %for.body54
    i32 -2135947354, label %if.then63
    i32 2032879067, label %if.end65
    i32 1471400048, label %for.inc67
    i32 -1799007693, label %for.end68
    i32 -712706177, label %if.then71
    i32 -1608957961, label %if.end72
    i32 -534951692, label %originalBB202
    i32 -431504468, label %originalBBpart2214
    i32 -1965943381, label %for.cond74
    i32 668398749, label %for.body76
    i32 1949075530, label %if.then85
    i32 188939544, label %if.end87
    i32 260907454, label %originalBB216
    i32 1107120417, label %originalBBpart2231
    i32 1829121344, label %for.inc89
    i32 1832607612, label %for.end91
    i32 -1712128221, label %originalBB233
    i32 -585856102, label %originalBBpart2242
    i32 -528742304, label %if.then94
    i32 1884833438, label %if.end95
    i32 973998513, label %while.end
    i32 1101339718, label %originalBBalteredBB
    i32 -1145613623, label %originalBB100alteredBB
    i32 -1895287505, label %originalBB113alteredBB
    i32 -993713883, label %originalBB134alteredBB
    i32 651957497, label %originalBB150alteredBB
    i32 -1839425677, label %originalBB166alteredBB
    i32 -930102489, label %originalBB179alteredBB
    i32 554660343, label %originalBB183alteredBB
    i32 -132450508, label %originalBB198alteredBB
    i32 461098658, label %originalBB202alteredBB
    i32 -1713063677, label %originalBB216alteredBB
    i32 975112901, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB216alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end95, %if.then94, %originalBBpart2242, %originalBB233, %for.end91, %for.inc89, %originalBBpart2231, %originalBB216, %if.end87, %if.then85, %for.body76, %for.cond74, %originalBBpart2214, %originalBB202, %if.end72, %if.then71, %for.end68, %for.inc67, %if.end65, %if.then63, %for.body54, %originalBBpart2200, %originalBB198, %for.cond52, %if.end50, %if.then49, %for.end46, %for.inc44, %originalBBpart2196, %originalBB183, %if.end42, %originalBBpart2181, %originalBB179, %if.then40, %for.body31, %for.cond29, %originalBBpart2177, %originalBB166, %if.end27, %if.then26, %originalBBpart2164, %originalBB150, %for.end23, %originalBBpart2148, %originalBB134, %for.inc21, %if.end, %if.then, %for.body13, %for.cond11, %while.body, %for.end10, %originalBBpart2132, %originalBB113, %for.inc8, %for.end, %originalBBpart2111, %originalBB100, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1712128221, %originalBB233alteredBB ], [ 260907454, %originalBB216alteredBB ], [ -534951692, %originalBB202alteredBB ], [ 1321798667, %originalBB198alteredBB ], [ -805239296, %originalBB183alteredBB ], [ -656865006, %originalBB179alteredBB ], [ -426859012, %originalBB166alteredBB ], [ 80914651, %originalBB150alteredBB ], [ 1474710660, %originalBB134alteredBB ], [ 283532692, %originalBB113alteredBB ], [ 197781137, %originalBB100alteredBB ], [ -263538832, %originalBBalteredBB ], [ -1940360182, %if.end95 ], [ 973998513, %if.then94 ], [ %311, %originalBBpart2242 ], [ %310, %originalBB233 ], [ %298, %for.end91 ], [ -1965943381, %for.inc89 ], [ 1829121344, %originalBBpart2231 ], [ %287, %originalBB216 ], [ %276, %if.end87 ], [ 188939544, %if.then85 ], [ %267, %for.body76 ], [ %259, %for.cond74 ], [ -1965943381, %originalBBpart2214 ], [ %256, %originalBB202 ], [ %245, %if.end72 ], [ 973998513, %if.then71 ], [ %236, %for.end68 ], [ 772376345, %for.inc67 ], [ 1471400048, %if.end65 ], [ 2032879067, %if.then63 ], [ %228, %for.body54 ], [ %220, %originalBBpart2200 ], [ %219, %originalBB198 ], [ %208, %for.cond52 ], [ 772376345, %if.end50 ], [ 973998513, %if.then49 ], [ %197, %for.end46 ], [ -248231327, %for.inc44 ], [ 2055128052, %originalBBpart2196 ], [ %192, %originalBB183 ], [ %181, %if.end42 ], [ 672287235, %originalBBpart2181 ], [ %172, %originalBB179 ], [ %163, %if.then40 ], [ %154, %for.body31 ], [ %146, %for.cond29 ], [ -248231327, %originalBBpart2177 ], [ %143, %originalBB166 ], [ %132, %if.end27 ], [ 973998513, %if.then26 ], [ %123, %originalBBpart2164 ], [ %122, %originalBB150 ], [ %110, %for.end23 ], [ -447671184, %originalBBpart2148 ], [ %101, %originalBB134 ], [ %90, %for.inc21 ], [ 825707728, %if.end ], [ 458833834, %if.then ], [ %79, %for.body13 ], [ %71, %for.cond11 ], [ -447671184, %while.body ], [ -1940360182, %for.end10 ], [ -42597027, %originalBBpart2132 ], [ %65, %originalBB113 ], [ %54, %for.inc8 ], [ 550978239, %for.end ], [ -604775839, %originalBBpart2111 ], [ %45, %originalBB100 ], [ %34, %for.inc ], [ 1179752761, %for.body4 ], [ %23, %for.cond2 ], [ -604775839, %for.body ], [ %20, %for.cond ], [ -42597027, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246 = load volatile i1, i1* %.reg2mem245, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246
  %8 = select i1 %7, i32 -263538832, i32 1101339718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %upm = alloca i32, align 4
  store i32* %upm, i32** %upm.reg2mem, align 8
  %downm = alloca i32, align 4
  store i32* %downm, i32** %downm.reg2mem, align 8
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem, align 8
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload262 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload262)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload274 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload274)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1930633574, i32 1101339718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload261 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload261, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -2008547287, i32 -917762193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload273 = load volatile i32*, i32** %col.reg2mem, align 8
  %22 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload273, align 4
  %cmp3.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp3.not, i32 38872868, i32 1647990374
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 197781137, i32 -1145613623
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %36 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %36, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1885350236, i32 -1145613623
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 283532692, i32 -1895287505
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -989256390, i32 -1895287505
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %upm.reg2mem.0.upm.reg2mem.0.upm.reg2mem.0.upm.reload317 = load volatile i32*, i32** %upm.reg2mem, align 8
  store i32 1, i32* %upm.reg2mem.0.upm.reg2mem.0.upm.reg2mem.0.upm.reload317, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload260 = load volatile i32*, i32** %row.reg2mem, align 8
  %66 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload260, align 4
  %downm.reg2mem.0.downm.reg2mem.0.downm.reg2mem.0.downm.reload323 = load volatile i32*, i32** %downm.reg2mem, align 8
  store i32 %66, i32* %downm.reg2mem.0.downm.reg2mem.0.downm.reg2mem.0.downm.reload323, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload272 = load volatile i32*, i32** %col.reg2mem, align 8
  %67 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload272, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload328 = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 %67, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload328, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload334 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 1, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload334, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload356 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload356, align 4
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload333 = load volatile i32*, i32** %left.reg2mem, align 8
  %68 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload333, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %68, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload327 = load volatile i32*, i32** %right.reg2mem, align 8
  %70 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload327, align 4
  %cmp12.not = icmp sgt i32 %69, %70
  %71 = select i1 %cmp12.not, i32 -1676383244, i32 1592131359
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %upm.reg2mem.0.upm.reg2mem.0.upm.reg2mem.0.upm.reload316 = load volatile i32*, i32** %upm.reg2mem, align 8
  %72 = load i32, i32* %upm.reg2mem.0.upm.reg2mem.0.upm.reg2mem.0.upm.reload316, align 4
  %idxprom14 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 %idxprom14, i64 %idxprom16
  %74 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %74)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload355 = load volatile i32*, i32** %time.reg2mem, align 8
  %75 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload355, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload259 = load volatile i32*, i32** %row.reg2mem, align 8
  %76 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload259, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload271 = load volatile i32*, i32** %col.reg2mem, align 8
  %77 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload271, align 4
  %mul = mul nsw i32 %77, %76
  %78 = add i32 %mul, -1
  %cmp19 = icmp slt i32 %75, %78
  %79 = select i1 %cmp19, i32 -712944211, i32 458833834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload354 = load volatile i32*, i32** %time.reg2mem, align 8
  %80 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload354, align 4
  %81 = add i32 %80, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload353 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %81, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload353, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1474710660, i32 -993713883
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %92 = add i32 %91, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %92, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1914730632, i32 -993713883
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 80914651, i32 651957497
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload352 = load volatile i32*, i32** %time.reg2mem, align 8
  %111 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload352, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload258 = load volatile i32*, i32** %row.reg2mem, align 8
  %112 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload258, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload270 = load volatile i32*, i32** %col.reg2mem, align 8
  %113 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload270, align 4
  %mul24 = mul nsw i32 %113, %112
  %cmp25 = icmp eq i32 %111, %mul24
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1488221294, i32 651957497
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %123 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 338345636, i32 -1168002531
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -426859012, i32 -1839425677
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %upm.reg2mem.0.upm.reg2mem.0.upm.reg2mem.0.upm.reload315 = load volatile i32*, i32** %upm.reg2mem, align 8
  %133 = load i32, i32* %upm.reg2mem.0.upm.reg2mem.0.upm.reg2mem.0.upm.reload315, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2138569414, i32 -1839425677
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %downm.reg2mem.0.downm.reg2mem.0.downm.reg2mem.0.downm.reload322 = load volatile i32*, i32** %downm.reg2mem, align 8
  %145 = load i32, i32* %downm.reg2mem.0.downm.reg2mem.0.downm.reg2mem.0.downm.reload322, align 4
  %cmp30.not = icmp sgt i32 %144, %145
  %146 = select i1 %cmp30.not, i32 -299727895, i32 -529105191
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom32 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload326 = load volatile i32*, i32** %right.reg2mem, align 8
  %148 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload326, align 4
  %idxprom34 = sext i32 %148 to i64
  %arrayidx35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %idxprom32, i64 %idxprom34
  %149 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload351 = load volatile i32*, i32** %time.reg2mem, align 8
  %150 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload351, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload257 = load volatile i32*, i32** %row.reg2mem, align 8
  %151 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload257, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload269 = load volatile i32*, i32** %col.reg2mem, align 8
  %152 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload269, align 4
  %mul37 = mul nsw i32 %152, %151
  %153 = add i32 %mul37, -1
  %cmp39 = icmp slt i32 %150, %153
  %154 = select i1 %cmp39, i32 -302027329, i32 672287235
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -656865006, i32 -930102489
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 124721856, i32 -930102489
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -805239296, i32 554660343
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload350 = load volatile i32*, i32** %time.reg2mem, align 8
  %182 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload350, align 4
  %183 = add i32 %182, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload349 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %183, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload349, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1070534484, i32 554660343
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %.neg = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload348 = load volatile i32*, i32** %time.reg2mem, align 8
  %194 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload348, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload256 = load volatile i32*, i32** %row.reg2mem, align 8
  %195 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload256, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload268 = load volatile i32*, i32** %col.reg2mem, align 8
  %196 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload268, align 4
  %mul47 = mul nsw i32 %196, %195
  %cmp48 = icmp eq i32 %194, %mul47
  %197 = select i1 %cmp48, i32 -1962086625, i32 46141013
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload325 = load volatile i32*, i32** %right.reg2mem, align 8
  %198 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload325, align 4
  %199 = add i32 %198, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %199, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1321798667, i32 -132450508
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload332 = load volatile i32*, i32** %left.reg2mem, align 8
  %210 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload332, align 4
  %cmp53 = icmp sge i32 %209, %210
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1132570866, i32 -132450508
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %220 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -756452026, i32 -1799007693
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %downm.reg2mem.0.downm.reg2mem.0.downm.reg2mem.0.downm.reload321 = load volatile i32*, i32** %downm.reg2mem, align 8
  %221 = load i32, i32* %downm.reg2mem.0.downm.reg2mem.0.downm.reg2mem.0.downm.reload321, align 4
  %idxprom55 = sext i32 %221 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom57 = sext i32 %222 to i64
  %arrayidx58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %idxprom55, i64 %idxprom57
  %223 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload347 = load volatile i32*, i32** %time.reg2mem, align 8
  %224 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload347, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload255 = load volatile i32*, i32** %row.reg2mem, align 8
  %225 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload255, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload267 = load volatile i32*, i32** %col.reg2mem, align 8
  %226 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload267, align 4
  %mul60 = mul nsw i32 %226, %225
  %227 = add i32 %mul60, -1
  %cmp62 = icmp slt i32 %224, %227
  %228 = select i1 %cmp62, i32 -2135947354, i32 2032879067
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload346 = load volatile i32*, i32** %time.reg2mem, align 8
  %229 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload346, align 4
  %230 = add i32 %229, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload345 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %230, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload345, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %232 = add i32 %231, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %232, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload344 = load volatile i32*, i32** %time.reg2mem, align 8
  %233 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload344, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload254 = load volatile i32*, i32** %row.reg2mem, align 8
  %234 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload254, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload266 = load volatile i32*, i32** %col.reg2mem, align 8
  %235 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload266, align 4
  %mul69 = mul nsw i32 %235, %234
  %cmp70 = icmp eq i32 %233, %mul69
  %236 = select i1 %cmp70, i32 -712706177, i32 -1608957961
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -534951692, i32 461098658
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %downm.reg2mem.0.downm.reg2mem.0.downm.reg2mem.0.downm.reload320 = load volatile i32*, i32** %downm.reg2mem, align 8
  %246 = load i32, i32* %downm.reg2mem.0.downm.reg2mem.0.downm.reg2mem.0.downm.reload320, align 4
  %247 = add i32 %246, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -431504468, i32 461098658
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %upm.reg2mem.0.upm.reg2mem.0.upm.reg2mem.0.upm.reload314 = load volatile i32*, i32** %upm.reg2mem, align 8
  %258 = load i32, i32* %upm.reg2mem.0.upm.reg2mem.0.upm.reg2mem.0.upm.reload314, align 4
  %cmp75 = icmp sgt i32 %257, %258
  %259 = select i1 %cmp75, i32 668398749, i32 1832607612
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom77 = sext i32 %260 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem, align 8
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload331 = load volatile i32*, i32** %left.reg2mem, align 8
  %261 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload331, align 4
  %idxprom79 = sext i32 %261 to i64
  %arrayidx80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom77, i64 %idxprom79
  %262 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %262)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload343 = load volatile i32*, i32** %time.reg2mem, align 8
  %263 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload343, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload253 = load volatile i32*, i32** %row.reg2mem, align 8
  %264 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload253, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload265 = load volatile i32*, i32** %col.reg2mem, align 8
  %265 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload265, align 4
  %mul82 = mul nsw i32 %265, %264
  %266 = add i32 %mul82, -1
  %cmp84 = icmp slt i32 %263, %266
  %267 = select i1 %cmp84, i32 1949075530, i32 188939544
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 260907454, i32 -1713063677
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload342 = load volatile i32*, i32** %time.reg2mem, align 8
  %277 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload342, align 4
  %278 = add i32 %277, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload341 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %278, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload341, align 4
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1107120417, i32 -1713063677
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %289 = add i32 %288, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1712128221, i32 975112901
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload340 = load volatile i32*, i32** %time.reg2mem, align 8
  %299 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload340, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload252 = load volatile i32*, i32** %row.reg2mem, align 8
  %300 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload252, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload264 = load volatile i32*, i32** %col.reg2mem, align 8
  %301 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload264, align 4
  %mul92 = mul nsw i32 %301, %300
  %cmp93 = icmp eq i32 %299, %mul92
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -585856102, i32 975112901
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %311 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -528742304, i32 1884833438
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %upm.reg2mem.0.upm.reg2mem.0.upm.reg2mem.0.upm.reload313 = load volatile i32*, i32** %upm.reg2mem, align 8
  %312 = load i32, i32* %upm.reg2mem.0.upm.reg2mem.0.upm.reg2mem.0.upm.reload313, align 4
  %313 = add i32 %312, 1
  %upm.reg2mem.0.upm.reg2mem.0.upm.reg2mem.0.upm.reload312 = load volatile i32*, i32** %upm.reg2mem, align 8
  store i32 %313, i32* %upm.reg2mem.0.upm.reg2mem.0.upm.reg2mem.0.upm.reload312, align 4
  %downm.reg2mem.0.downm.reg2mem.0.downm.reg2mem.0.downm.reload319 = load volatile i32*, i32** %downm.reg2mem, align 8
  %314 = load i32, i32* %downm.reg2mem.0.downm.reg2mem.0.downm.reg2mem.0.downm.reload319, align 4
  %315 = add i32 %314, -1
  %downm.reg2mem.0.downm.reg2mem.0.downm.reg2mem.0.downm.reload318 = load volatile i32*, i32** %downm.reg2mem, align 8
  store i32 %315, i32* %downm.reg2mem.0.downm.reg2mem.0.downm.reg2mem.0.downm.reload318, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload324 = load volatile i32*, i32** %right.reg2mem, align 8
  %316 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload324, align 4
  %317 = add i32 %316, -1
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 %317, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload330 = load volatile i32*, i32** %left.reg2mem, align 8
  %318 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload330, align 4
  %319 = add i32 %318, 1
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload329 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %319, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload329, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %321 = add i32 %320, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %321, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %323 = add i32 %322, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %323, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %325 = add i32 %324, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %325, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload339 = load volatile i32*, i32** %time.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload251 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload263 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %upm.reg2mem.0.upm.reg2mem.0.upm.reg2mem.0.upm.reload = load volatile i32*, i32** %upm.reg2mem, align 8
  %326 = load i32, i32* %upm.reg2mem.0.upm.reg2mem.0.upm.reg2mem.0.upm.reload, align 4
  %327 = add i32 %326, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %327, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload338 = load volatile i32*, i32** %time.reg2mem, align 8
  %328 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload338, align 4
  %329 = add i32 %328, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload337 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %329, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload337, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile i32*, i32** %left.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %downm.reg2mem.0.downm.reg2mem.0.downm.reg2mem.0.downm.reload = load volatile i32*, i32** %downm.reg2mem, align 8
  %330 = load i32, i32* %downm.reg2mem.0.downm.reg2mem.0.downm.reg2mem.0.downm.reload, align 4
  %331 = add i32 %330, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %331, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload336 = load volatile i32*, i32** %time.reg2mem, align 8
  %332 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload336, align 4
  %333 = add i32 %332, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload335 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %333, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload335, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2968.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 279863199, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 279863199, label %first
    i32 -1721827416, label %originalBB
    i32 920650425, label %originalBBpart2
    i32 567782450, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1721827416, i32 567782450
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 920650425, i32 567782450
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1721827416, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
