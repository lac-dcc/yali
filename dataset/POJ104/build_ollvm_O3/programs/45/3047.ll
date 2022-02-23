; ModuleID = 'build_ollvm/programs/45/3047.ll'
source_filename = "source-C-CXX/45/3047.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3047.cpp, i8* null }]
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
  %.reg2mem336 = alloca i32, align 4
  %cmp73.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %lzz.reg2mem = alloca i32*, align 8
  %hzz.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [110 x [110 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem208 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem208, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1985629091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1985629091, label %first
    i32 99478419, label %originalBB
    i32 811309203, label %originalBBpart2
    i32 -719913651, label %for.cond
    i32 -319941633, label %originalBB91
    i32 -1584440864, label %originalBBpart293
    i32 -850014505, label %for.body
    i32 2071767119, label %for.cond2
    i32 -1840853467, label %originalBB95
    i32 536999669, label %originalBBpart297
    i32 -205188162, label %for.body4
    i32 -1531505484, label %for.inc
    i32 -1241695800, label %for.end
    i32 -1878327467, label %for.inc8
    i32 -634451435, label %for.end10
    i32 -1394627316, label %originalBB99
    i32 -880735466, label %originalBBpart2101
    i32 -851299105, label %while.cond
    i32 541458977, label %originalBB103
    i32 -836424973, label %originalBBpart2107
    i32 -1410149784, label %while.body
    i32 128658010, label %originalBB109
    i32 -275937363, label %originalBBpart2111
    i32 880800448, label %for.cond12
    i32 -727610363, label %originalBB113
    i32 -659062921, label %originalBBpart2136
    i32 549260222, label %for.body15
    i32 1478597028, label %if.then
    i32 377631893, label %if.end
    i32 -1147388051, label %for.inc25
    i32 1023697407, label %for.end27
    i32 1062124350, label %for.cond29
    i32 -2089531748, label %for.body33
    i32 1254990981, label %if.then43
    i32 1120455310, label %originalBB138
    i32 1042296444, label %originalBBpart2140
    i32 1323760618, label %if.end44
    i32 1604156518, label %for.inc45
    i32 1612934176, label %originalBB142
    i32 1012995780, label %originalBBpart2150
    i32 -650652899, label %for.end47
    i32 1769192232, label %for.cond50
    i32 -332062643, label %for.body54
    i32 -954860125, label %if.then64
    i32 297682455, label %if.end65
    i32 864351712, label %for.inc66
    i32 -621890199, label %for.end67
    i32 1983326572, label %originalBB152
    i32 237727859, label %originalBBpart2177
    i32 213925752, label %for.cond70
    i32 -1051179055, label %originalBB179
    i32 689781407, label %originalBBpart2197
    i32 -1706398020, label %for.body74
    i32 -1076184571, label %if.then84
    i32 1261705881, label %originalBB199
    i32 1531937519, label %originalBBpart2201
    i32 1197113609, label %if.end85
    i32 511951732, label %for.inc86
    i32 911133327, label %for.end88
    i32 -271962386, label %while.end
    i32 621564604, label %return
    i32 1998514789, label %originalBB203
    i32 1084703194, label %originalBBpart2205
    i32 1128378747, label %originalBBalteredBB
    i32 1747600823, label %originalBB91alteredBB
    i32 -844740012, label %originalBB95alteredBB
    i32 1280258094, label %originalBB99alteredBB
    i32 79908112, label %originalBB103alteredBB
    i32 -467985268, label %originalBB109alteredBB
    i32 -756239410, label %originalBB113alteredBB
    i32 -873048404, label %originalBB138alteredBB
    i32 473233668, label %originalBB142alteredBB
    i32 -608404313, label %originalBB152alteredBB
    i32 -1140291122, label %originalBB179alteredBB
    i32 1883885076, label %originalBB199alteredBB
    i32 -705449797, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB179alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB203, %return, %while.end, %for.end88, %for.inc86, %if.end85, %originalBBpart2201, %originalBB199, %if.then84, %for.body74, %originalBBpart2197, %originalBB179, %for.cond70, %originalBBpart2177, %originalBB152, %for.end67, %for.inc66, %if.end65, %if.then64, %for.body54, %for.cond50, %for.end47, %originalBBpart2150, %originalBB142, %for.inc45, %if.end44, %originalBBpart2140, %originalBB138, %if.then43, %for.body33, %for.cond29, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %originalBBpart2136, %originalBB113, %for.cond12, %originalBBpart2111, %originalBB109, %while.body, %originalBBpart2107, %originalBB103, %while.cond, %originalBBpart2101, %originalBB99, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart297, %originalBB95, %for.cond2, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1998514789, %originalBB203alteredBB ], [ 1261705881, %originalBB199alteredBB ], [ -1051179055, %originalBB179alteredBB ], [ 1983326572, %originalBB152alteredBB ], [ 1612934176, %originalBB142alteredBB ], [ 1120455310, %originalBB138alteredBB ], [ -727610363, %originalBB113alteredBB ], [ 128658010, %originalBB109alteredBB ], [ 541458977, %originalBB103alteredBB ], [ -1394627316, %originalBB99alteredBB ], [ -1840853467, %originalBB95alteredBB ], [ -319941633, %originalBB91alteredBB ], [ 99478419, %originalBBalteredBB ], [ %333, %originalBB203 ], [ %323, %return ], [ 621564604, %while.end ], [ -851299105, %for.end88 ], [ 213925752, %for.inc86 ], [ 511951732, %if.end85 ], [ 621564604, %originalBBpart2201 ], [ %309, %originalBB199 ], [ %300, %if.then84 ], [ %291, %for.body74 ], [ %282, %originalBBpart2197 ], [ %281, %originalBB179 ], [ %267, %for.cond70 ], [ 213925752, %originalBBpart2177 ], [ %258, %originalBB152 ], [ %245, %for.end67 ], [ 1769192232, %for.inc66 ], [ 864351712, %if.end65 ], [ 621564604, %if.then64 ], [ %234, %for.body54 ], [ %225, %for.cond50 ], [ 1769192232, %for.end47 ], [ 1062124350, %originalBBpart2150 ], [ %215, %originalBB142 ], [ %204, %for.inc45 ], [ 1604156518, %if.end44 ], [ 621564604, %originalBBpart2140 ], [ %195, %originalBB138 ], [ %186, %if.then43 ], [ %177, %for.body33 ], [ %168, %for.cond29 ], [ 1062124350, %for.end27 ], [ 880800448, %for.inc25 ], [ -1147388051, %if.end ], [ 621564604, %if.then ], [ %157, %for.body15 ], [ %148, %originalBBpart2136 ], [ %147, %originalBB113 ], [ %133, %for.cond12 ], [ 880800448, %originalBBpart2111 ], [ %124, %originalBB109 ], [ %114, %while.body ], [ %105, %originalBBpart2107 ], [ %104, %originalBB103 ], [ %92, %while.cond ], [ -851299105, %originalBBpart2101 ], [ %83, %originalBB99 ], [ %72, %for.end10 ], [ -719913651, %for.inc8 ], [ -1878327467, %for.end ], [ 2071767119, %for.inc ], [ -1531505484, %for.body4 ], [ %59, %originalBBpart297 ], [ %58, %originalBB95 ], [ %47, %for.cond2 ], [ 2071767119, %for.body ], [ %38, %originalBBpart293 ], [ %37, %originalBB91 ], [ %26, %for.cond ], [ -719913651, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i1, i1* %.reg2mem208, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209
  %8 = select i1 %7, i32 99478419, i32 1128378747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %a, [110 x [110 x i32]]** %a.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %hzz = alloca i32, align 4
  store i32* %hzz, i32** %hzz.reg2mem, align 8
  %lzz = alloca i32, align 4
  store i32* %lzz, i32** %lzz.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload218 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload218, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload235 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload235)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload248 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload248)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 811309203, i32 1128378747
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
  %26 = select i1 %25, i32 -319941633, i32 1747600823
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload234 = load volatile i32*, i32** %row.reg2mem, align 8
  %28 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload234, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1584440864, i32 1747600823
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -850014505, i32 -634451435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1840853467, i32 -844740012
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload247 = load volatile i32*, i32** %col.reg2mem, align 8
  %49 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload247, align 4
  %cmp3 = icmp sle i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 536999669, i32 -844740012
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -205188162, i32 -1241695800
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %.neg3 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %.neg2 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1394627316, i32 1280258094
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload302 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload302, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload233 = load volatile i32*, i32** %row.reg2mem, align 8
  %73 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload233, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload286 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %73, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload286, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload246 = load volatile i32*, i32** %col.reg2mem, align 8
  %74 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload246, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %74, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287, align 4
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload319 = load volatile i32*, i32** %hzz.reg2mem, align 8
  store i32 1, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload319, align 4
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload335 = load volatile i32*, i32** %lzz.reg2mem, align 8
  store i32 1, i32* %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload335, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -880735466, i32 1280258094
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 541458977, i32 79908112
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload301 = load volatile i32*, i32** %count.reg2mem, align 8
  %93 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload301, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload232 = load volatile i32*, i32** %row.reg2mem, align 8
  %94 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload232, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload245 = load volatile i32*, i32** %col.reg2mem, align 8
  %95 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload245, align 4
  %mul = mul nsw i32 %95, %94
  %cmp11 = icmp sle i32 %93, %mul
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -836424973, i32 79908112
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %105 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1410149784, i32 -271962386
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 128658010, i32 -467985268
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload334 = load volatile i32*, i32** %lzz.reg2mem, align 8
  store i32 %115, i32* %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload334, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -275937363, i32 -467985268
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -727610363, i32 -756239410
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload333 = load volatile i32*, i32** %lzz.reg2mem, align 8
  %134 = load i32, i32* %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload333, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload244 = load volatile i32*, i32** %col.reg2mem, align 8
  %135 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload244, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %137 = add i32 %135, 1
  %138 = sub i32 %137, %136
  %cmp14 = icmp sle i32 %134, %138
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -659062921, i32 -756239410
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %148 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 549260222, i32 1023697407
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom16 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload332 = load volatile i32*, i32** %lzz.reg2mem, align 8
  %150 = load i32, i32* %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload332, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 %idxprom16, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %151)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload300 = load volatile i32*, i32** %count.reg2mem, align 8
  %152 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload300, align 4
  %153 = add i32 %152, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload299 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %153, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload299, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload298 = load volatile i32*, i32** %count.reg2mem, align 8
  %154 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload298, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload231 = load volatile i32*, i32** %row.reg2mem, align 8
  %155 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload231, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload243 = load volatile i32*, i32** %col.reg2mem, align 8
  %156 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload243, align 4
  %mul23 = mul nsw i32 %156, %155
  %cmp24 = icmp eq i32 %154, %mul23
  %157 = select i1 %cmp24, i32 1478597028, i32 377631893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload217 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload217, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload331 = load volatile i32*, i32** %lzz.reg2mem, align 8
  %158 = load i32, i32* %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload331, align 4
  %159 = add i32 %158, 1
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload330 = load volatile i32*, i32** %lzz.reg2mem, align 8
  store i32 %159, i32* %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload330, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload329 = load volatile i32*, i32** %lzz.reg2mem, align 8
  %160 = load i32, i32* %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload329, align 4
  %161 = add i32 %160, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %161, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %163 = add i32 %162, 1
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload318 = load volatile i32*, i32** %hzz.reg2mem, align 8
  store i32 %163, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload318, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload317 = load volatile i32*, i32** %hzz.reg2mem, align 8
  %164 = load i32, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload317, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload230 = load volatile i32*, i32** %row.reg2mem, align 8
  %165 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload230, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %.neg1.neg = add i32 %165, 1
  %167 = sub i32 %.neg1.neg, %166
  %cmp32.not = icmp sgt i32 %164, %167
  %168 = select i1 %cmp32.not, i32 -650652899, i32 -2089531748
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload316 = load volatile i32*, i32** %hzz.reg2mem, align 8
  %169 = load i32, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload316, align 4
  %idxprom34 = sext i32 %169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom36 = sext i32 %170 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 %idxprom34, i64 %idxprom36
  %171 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload297 = load volatile i32*, i32** %count.reg2mem, align 8
  %172 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload297, align 4
  %173 = add i32 %172, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload296 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %173, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload296, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload295 = load volatile i32*, i32** %count.reg2mem, align 8
  %174 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload295, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload229 = load volatile i32*, i32** %row.reg2mem, align 8
  %175 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload229, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload242 = load volatile i32*, i32** %col.reg2mem, align 8
  %176 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload242, align 4
  %mul41 = mul nsw i32 %176, %175
  %cmp42 = icmp eq i32 %174, %mul41
  %177 = select i1 %cmp42, i32 1254990981, i32 1323760618
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1120455310, i32 -873048404
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload216 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload216, align 4
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1042296444, i32 -873048404
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1612934176, i32 473233668
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload315 = load volatile i32*, i32** %hzz.reg2mem, align 8
  %205 = load i32, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload315, align 4
  %206 = add i32 %205, 1
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload314 = load volatile i32*, i32** %hzz.reg2mem, align 8
  store i32 %206, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload314, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1012995780, i32 473233668
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload313 = load volatile i32*, i32** %hzz.reg2mem, align 8
  %216 = load i32, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload313, align 4
  %217 = add i32 %216, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %219 = add i32 %218, -1
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload328 = load volatile i32*, i32** %lzz.reg2mem, align 8
  store i32 %219, i32* %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload328, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload327 = load volatile i32*, i32** %lzz.reg2mem, align 8
  %220 = load i32, i32* %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload327, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload241 = load volatile i32*, i32** %col.reg2mem, align 8
  %221 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload241, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %223 = add i32 %221, 1
  %224 = sub i32 %223, %222
  %cmp53.not = icmp slt i32 %220, %224
  %225 = select i1 %cmp53.not, i32 -621890199, i32 -332062643
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom55 = sext i32 %226 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload326 = load volatile i32*, i32** %lzz.reg2mem, align 8
  %227 = load i32, i32* %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload326, align 4
  %idxprom57 = sext i32 %227 to i64
  %arrayidx58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 %idxprom55, i64 %idxprom57
  %228 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %228)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload294 = load volatile i32*, i32** %count.reg2mem, align 8
  %229 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload294, align 4
  %230 = add i32 %229, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload293 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %230, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload293, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload292 = load volatile i32*, i32** %count.reg2mem, align 8
  %231 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload292, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload228 = load volatile i32*, i32** %row.reg2mem, align 8
  %232 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload228, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload240 = load volatile i32*, i32** %col.reg2mem, align 8
  %233 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload240, align 4
  %mul62 = mul nsw i32 %233, %232
  %cmp63 = icmp eq i32 %231, %mul62
  %234 = select i1 %cmp63, i32 -954860125, i32 297682455
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload215 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload215, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload325 = load volatile i32*, i32** %lzz.reg2mem, align 8
  %235 = load i32, i32* %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload325, align 4
  %236 = add i32 %235, -1
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload324 = load volatile i32*, i32** %lzz.reg2mem, align 8
  store i32 %236, i32* %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload324, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1983326572, i32 -608404313
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload323 = load volatile i32*, i32** %lzz.reg2mem, align 8
  %246 = load i32, i32* %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload323, align 4
  %247 = add i32 %246, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %247, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %249 = add i32 %248, -1
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload312 = load volatile i32*, i32** %hzz.reg2mem, align 8
  store i32 %249, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload312, align 4
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 237727859, i32 -608404313
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1051179055, i32 -1140291122
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload311 = load volatile i32*, i32** %hzz.reg2mem, align 8
  %268 = load i32, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload311, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload227 = load volatile i32*, i32** %row.reg2mem, align 8
  %269 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %271 = add i32 %269, 2
  %272 = sub i32 %271, %270
  %cmp73 = icmp sge i32 %268, %272
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 689781407, i32 -1140291122
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %282 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1706398020, i32 911133327
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload310 = load volatile i32*, i32** %hzz.reg2mem, align 8
  %283 = load i32, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload310, align 4
  %idxprom75 = sext i32 %283 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom77 = sext i32 %284 to i64
  %arrayidx78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom75, i64 %idxprom77
  %285 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %285)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload291 = load volatile i32*, i32** %count.reg2mem, align 8
  %286 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload291, align 4
  %287 = add i32 %286, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload290 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %287, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload290, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload289 = load volatile i32*, i32** %count.reg2mem, align 8
  %288 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload289, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload226 = load volatile i32*, i32** %row.reg2mem, align 8
  %289 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload226, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload239 = load volatile i32*, i32** %col.reg2mem, align 8
  %290 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload239, align 4
  %mul82 = mul nsw i32 %290, %289
  %cmp83 = icmp eq i32 %288, %mul82
  %291 = select i1 %cmp83, i32 -1076184571, i32 1197113609
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1261705881, i32 1883885076
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload214 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload214, align 4
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1531937519, i32 1883885076
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload309 = load volatile i32*, i32** %hzz.reg2mem, align 8
  %310 = load i32, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload309, align 4
  %311 = add i32 %310, -1
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload308 = load volatile i32*, i32** %hzz.reg2mem, align 8
  store i32 %311, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload308, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %.neg = add i32 %312, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload307 = load volatile i32*, i32** %hzz.reg2mem, align 8
  %313 = load i32, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload307, align 4
  %314 = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload213 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload213, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1998514789, i32 -705449797
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload212 = load volatile i32*, i32** %retval.reg2mem, align 8
  %324 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload212, align 4
  store i32 %324, i32* %.reg2mem336, align 4
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1084703194, i32 -705449797
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload337 = load volatile i32, i32* %.reg2mem336, align 4
  ret i32 %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload337

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload225 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload238 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload288 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload288, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload224 = load volatile i32*, i32** %row.reg2mem, align 8
  %334 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload224, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %334, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload237 = load volatile i32*, i32** %col.reg2mem, align 8
  %335 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload237, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %335, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload306 = load volatile i32*, i32** %hzz.reg2mem, align 8
  store i32 1, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload306, align 4
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload322 = load volatile i32*, i32** %lzz.reg2mem, align 8
  store i32 1, i32* %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload322, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload223 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload236 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload321 = load volatile i32*, i32** %lzz.reg2mem, align 8
  store i32 %336, i32* %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload321, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload320 = load volatile i32*, i32** %lzz.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload211 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload211, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload305 = load volatile i32*, i32** %hzz.reg2mem, align 8
  %337 = load i32, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload305, align 4
  %338 = add i32 %337, 1
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload304 = load volatile i32*, i32** %hzz.reg2mem, align 8
  store i32 %338, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload304, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload = load volatile i32*, i32** %lzz.reg2mem, align 8
  %339 = load i32, i32* %lzz.reg2mem.0.lzz.reg2mem.0.lzz.reg2mem.0.lzz.reload, align 4
  %340 = add i32 %339, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %340, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %342 = add i32 %341, -1
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload303 = load volatile i32*, i32** %hzz.reg2mem, align 8
  store i32 %342, i32* %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload303, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %hzz.reg2mem.0.hzz.reg2mem.0.hzz.reg2mem.0.hzz.reload = load volatile i32*, i32** %hzz.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload210 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload210, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3047.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -20848422, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -20848422, label %first
    i32 214405975, label %originalBB
    i32 -595946735, label %originalBBpart2
    i32 999047712, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 214405975, i32 999047712
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
  %17 = select i1 %16, i32 -595946735, i32 999047712
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 214405975, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
