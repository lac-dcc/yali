; ModuleID = 'build_ollvm/programs/45/3682.ll'
source_filename = "source-C-CXX/45/3682.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3682.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -956328776, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -956328776, label %first
    i32 680362180, label %originalBB
    i32 -174436581, label %originalBBpart2
    i32 2118135659, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 680362180, i32 2118135659
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -174436581, i32 2118135659
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 680362180, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %j73.reg2mem = alloca i32*, align 8
  %j51.reg2mem = alloca i32*, align 8
  %j28.reg2mem = alloca i32*, align 8
  %j13.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1286888061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1286888061, label %first
    i32 -1201130461, label %originalBB
    i32 -1452843884, label %originalBBpart2
    i32 188329267, label %for.cond
    i32 -1382461125, label %for.body
    i32 132234770, label %originalBB97
    i32 -766126553, label %originalBBpart299
    i32 443622349, label %for.cond2
    i32 -933803717, label %for.body4
    i32 1830343392, label %for.inc
    i32 1038151628, label %for.end
    i32 831024366, label %for.inc8
    i32 640386218, label %for.end10
    i32 -1810229382, label %originalBB101
    i32 1664554521, label %originalBBpart2103
    i32 -1407633102, label %for.cond12
    i32 -1758724882, label %for.cond14
    i32 1945890259, label %originalBB105
    i32 -731265265, label %originalBBpart2120
    i32 -1376845627, label %for.body17
    i32 794485963, label %for.inc24
    i32 -376217238, label %for.end26
    i32 162305347, label %originalBB122
    i32 419335004, label %originalBBpart2124
    i32 -1813764163, label %if.then
    i32 -1068446177, label %originalBB126
    i32 -1609651941, label %originalBBpart2128
    i32 1379801374, label %if.end
    i32 1098884420, label %originalBB130
    i32 -232880793, label %originalBBpart2133
    i32 380103110, label %for.cond30
    i32 404645444, label %originalBB135
    i32 -461986281, label %originalBBpart2153
    i32 -130482724, label %for.body34
    i32 -1531114280, label %for.inc44
    i32 -32681199, label %originalBB155
    i32 1083074504, label %originalBBpart2157
    i32 123546808, label %for.end46
    i32 155583897, label %if.then49
    i32 365805554, label %if.end50
    i32 1668200936, label %for.cond54
    i32 1163633024, label %for.body57
    i32 -981619731, label %for.inc67
    i32 -1090618971, label %for.end68
    i32 1495635138, label %if.then71
    i32 1061593280, label %if.end72
    i32 -1514691262, label %for.cond76
    i32 435576461, label %originalBB159
    i32 1815513356, label %originalBBpart2168
    i32 -863650666, label %for.body79
    i32 -1033291585, label %for.inc87
    i32 -435346826, label %for.end89
    i32 257413959, label %if.then92
    i32 -82662504, label %if.end93
    i32 -2021944172, label %for.inc94
    i32 -1679991182, label %for.end96
    i32 1254286606, label %originalBBalteredBB
    i32 -1803444107, label %originalBB97alteredBB
    i32 946113983, label %originalBB101alteredBB
    i32 -659573591, label %originalBB105alteredBB
    i32 -2136684173, label %originalBB122alteredBB
    i32 -1456538809, label %originalBB126alteredBB
    i32 585189271, label %originalBB130alteredBB
    i32 888385389, label %originalBB135alteredBB
    i32 -1259668315, label %originalBB155alteredBB
    i32 1434937456, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.then92, %for.end89, %for.inc87, %for.body79, %originalBBpart2168, %originalBB159, %for.cond76, %if.end72, %if.then71, %for.end68, %for.inc67, %for.body57, %for.cond54, %if.end50, %if.then49, %for.end46, %originalBBpart2157, %originalBB155, %for.inc44, %for.body34, %originalBBpart2153, %originalBB135, %for.cond30, %originalBBpart2133, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %if.then, %originalBBpart2124, %originalBB122, %for.end26, %for.inc24, %for.body17, %originalBBpart2120, %originalBB105, %for.cond14, %for.cond12, %originalBBpart2103, %originalBB101, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart299, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 435576461, %originalBB159alteredBB ], [ -32681199, %originalBB155alteredBB ], [ 404645444, %originalBB135alteredBB ], [ 1098884420, %originalBB130alteredBB ], [ -1068446177, %originalBB126alteredBB ], [ 162305347, %originalBB122alteredBB ], [ 1945890259, %originalBB105alteredBB ], [ -1810229382, %originalBB101alteredBB ], [ 132234770, %originalBB97alteredBB ], [ -1201130461, %originalBBalteredBB ], [ -1407633102, %for.inc94 ], [ -2021944172, %if.end93 ], [ -1679991182, %if.then92 ], [ %268, %for.end89 ], [ -1514691262, %for.inc87 ], [ -1033291585, %for.body79 ], [ %257, %originalBBpart2168 ], [ %256, %originalBB159 ], [ %244, %for.cond76 ], [ -1514691262, %if.end72 ], [ -1679991182, %if.then71 ], [ %231, %for.end68 ], [ 1668200936, %for.inc67 ], [ -981619731, %for.body57 ], [ %218, %for.cond54 ], [ 1668200936, %if.end50 ], [ -1679991182, %if.then49 ], [ %211, %for.end46 ], [ 380103110, %originalBBpart2157 ], [ %207, %originalBB155 ], [ %196, %for.inc44 ], [ -1531114280, %for.body34 ], [ %180, %originalBBpart2153 ], [ %179, %originalBB135 ], [ %165, %for.cond30 ], [ 380103110, %originalBBpart2133 ], [ %156, %originalBB130 ], [ %145, %if.end ], [ -1679991182, %originalBBpart2128 ], [ %136, %originalBB126 ], [ %127, %if.then ], [ %118, %originalBBpart2124 ], [ %117, %originalBB122 ], [ %105, %for.end26 ], [ -1758724882, %for.inc24 ], [ 794485963, %for.body17 ], [ %89, %originalBBpart2120 ], [ %88, %originalBB105 ], [ %74, %for.cond14 ], [ -1758724882, %for.cond12 ], [ -1407633102, %originalBBpart2103 ], [ %64, %originalBB101 ], [ %55, %for.end10 ], [ 188329267, %for.inc8 ], [ 831024366, %for.end ], [ 443622349, %for.inc ], [ 1830343392, %for.body4 ], [ %41, %for.cond2 ], [ 443622349, %originalBBpart299 ], [ %38, %originalBB97 ], [ %29, %for.body ], [ %20, %for.cond ], [ 188329267, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 -1201130461, i32 1254286606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem, align 8
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem, align 8
  %j51 = alloca i32, align 4
  store i32* %j51, i32** %j51.reg2mem, align 8
  %j73 = alloca i32, align 4
  store i32* %j73, i32** %j73.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload186 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload186)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload196 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload196)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1452843884, i32 1254286606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload185 = load volatile i32*, i32** %row.reg2mem, align 8
  %19 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload185, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1382461125, i32 640386218
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
  %29 = select i1 %28, i32 132234770, i32 -1803444107
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -766126553, i32 -1803444107
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload195 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload195, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 -933803717, i32 1038151628
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %.neg3 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1810229382, i32 946113983
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload219 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload219, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload238 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload238, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1664554521, i32 946113983
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload237 = load volatile i32*, i32** %i11.reg2mem, align 8
  %65 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload237, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload243 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %65, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload243, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1945890259, i32 -659573591
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload242 = load volatile i32*, i32** %j13.reg2mem, align 8
  %75 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload242, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload194 = load volatile i32*, i32** %col.reg2mem, align 8
  %76 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload194, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload236 = load volatile i32*, i32** %i11.reg2mem, align 8
  %77 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload236, align 4
  %78 = xor i32 %77, -1
  %79 = add i32 %76, %78
  %cmp16 = icmp sle i32 %75, %79
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -731265265, i32 -659573591
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %89 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1376845627, i32 -376217238
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload235 = load volatile i32*, i32** %i11.reg2mem, align 8
  %90 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload235, align 4
  %idxprom18 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload241 = load volatile i32*, i32** %j13.reg2mem, align 8
  %91 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload241, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %idxprom18, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %92)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload218 = load volatile i32*, i32** %flag.reg2mem, align 8
  %93 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload218, align 4
  %94 = add i32 %93, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload217 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %94, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload217, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload240 = load volatile i32*, i32** %j13.reg2mem, align 8
  %95 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload240, align 4
  %96 = add i32 %95, 1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload239 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %96, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload239, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 162305347, i32 -2136684173
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload216 = load volatile i32*, i32** %flag.reg2mem, align 8
  %106 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload216, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload184 = load volatile i32*, i32** %row.reg2mem, align 8
  %107 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload184, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload193 = load volatile i32*, i32** %col.reg2mem, align 8
  %108 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload193, align 4
  %mul = mul nsw i32 %108, %107
  %cmp27 = icmp eq i32 %106, %mul
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 419335004, i32 -2136684173
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %118 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1813764163, i32 1379801374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1068446177, i32 -1456538809
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1609651941, i32 -1456538809
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
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
  %145 = select i1 %144, i32 1098884420, i32 585189271
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload234 = load volatile i32*, i32** %i11.reg2mem, align 8
  %146 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload234, align 4
  %147 = add i32 %146, 1
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload251 = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 %147, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload251, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -232880793, i32 585189271
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 404645444, i32 888385389
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload250 = load volatile i32*, i32** %j28.reg2mem, align 8
  %166 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload250, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload183 = load volatile i32*, i32** %row.reg2mem, align 8
  %167 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload183, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload233 = load volatile i32*, i32** %i11.reg2mem, align 8
  %168 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload233, align 4
  %169 = xor i32 %168, -1
  %170 = add i32 %167, %169
  %cmp33 = icmp sle i32 %166, %170
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -461986281, i32 888385389
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %180 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -130482724, i32 123546808
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload249 = load volatile i32*, i32** %j28.reg2mem, align 8
  %181 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload249, align 4
  %idxprom35 = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload192 = load volatile i32*, i32** %col.reg2mem, align 8
  %182 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload192, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload232 = load volatile i32*, i32** %i11.reg2mem, align 8
  %183 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload232, align 4
  %184 = xor i32 %183, -1
  %185 = add i32 %182, %184
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom35, i64 %idxprom39
  %186 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload215 = load volatile i32*, i32** %flag.reg2mem, align 8
  %187 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload215, align 4
  %.neg2 = add i32 %187, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload214 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %.neg2, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload214, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -32681199, i32 -1259668315
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload248 = load volatile i32*, i32** %j28.reg2mem, align 8
  %197 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload248, align 4
  %198 = add i32 %197, 1
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload247 = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 %198, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload247, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1083074504, i32 -1259668315
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload213 = load volatile i32*, i32** %flag.reg2mem, align 8
  %208 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload213, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload182 = load volatile i32*, i32** %row.reg2mem, align 8
  %209 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload182, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload191 = load volatile i32*, i32** %col.reg2mem, align 8
  %210 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload191, align 4
  %mul47 = mul nsw i32 %210, %209
  %cmp48 = icmp eq i32 %208, %mul47
  %211 = select i1 %cmp48, i32 155583897, i32 365805554
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload190 = load volatile i32*, i32** %col.reg2mem, align 8
  %212 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload190, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload231 = load volatile i32*, i32** %i11.reg2mem, align 8
  %213 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload231, align 4
  %214 = add i32 %212, -2
  %215 = sub i32 %214, %213
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload255 = load volatile i32*, i32** %j51.reg2mem, align 8
  store i32 %215, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload255, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload254 = load volatile i32*, i32** %j51.reg2mem, align 8
  %216 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload254, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload230 = load volatile i32*, i32** %i11.reg2mem, align 8
  %217 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload230, align 4
  %.neg1 = add i32 %217, 1
  %cmp56.not = icmp slt i32 %216, %.neg1
  %218 = select i1 %cmp56.not, i32 -1090618971, i32 1163633024
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload181 = load volatile i32*, i32** %row.reg2mem, align 8
  %219 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload181, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload229 = load volatile i32*, i32** %i11.reg2mem, align 8
  %220 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload229, align 4
  %221 = xor i32 %220, -1
  %222 = add i32 %219, %221
  %idxprom60 = sext i32 %222 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload253 = load volatile i32*, i32** %j51.reg2mem, align 8
  %223 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload253, align 4
  %idxprom62 = sext i32 %223 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom60, i64 %idxprom62
  %224 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload212 = load volatile i32*, i32** %flag.reg2mem, align 8
  %225 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload212, align 4
  %226 = add i32 %225, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload211 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %226, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload211, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload252 = load volatile i32*, i32** %j51.reg2mem, align 8
  %227 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload252, align 4
  %.neg = add i32 %227, -1
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload = load volatile i32*, i32** %j51.reg2mem, align 8
  store i32 %.neg, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload210 = load volatile i32*, i32** %flag.reg2mem, align 8
  %228 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload210, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload180 = load volatile i32*, i32** %row.reg2mem, align 8
  %229 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload180, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload189 = load volatile i32*, i32** %col.reg2mem, align 8
  %230 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload189, align 4
  %mul69 = mul nsw i32 %230, %229
  %cmp70 = icmp eq i32 %228, %mul69
  %231 = select i1 %cmp70, i32 1495635138, i32 1061593280
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload179 = load volatile i32*, i32** %row.reg2mem, align 8
  %232 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload179, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload228 = load volatile i32*, i32** %i11.reg2mem, align 8
  %233 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload228, align 4
  %234 = xor i32 %233, -1
  %235 = add i32 %232, %234
  %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload260 = load volatile i32*, i32** %j73.reg2mem, align 8
  store i32 %235, i32* %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload260, align 4
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 435576461, i32 1434937456
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload259 = load volatile i32*, i32** %j73.reg2mem, align 8
  %245 = load i32, i32* %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload259, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload227 = load volatile i32*, i32** %i11.reg2mem, align 8
  %246 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload227, align 4
  %247 = add i32 %246, 1
  %cmp78 = icmp sge i32 %245, %247
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1815513356, i32 1434937456
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %257 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -863650666, i32 -435346826
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload258 = load volatile i32*, i32** %j73.reg2mem, align 8
  %258 = load i32, i32* %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload258, align 4
  %idxprom80 = sext i32 %258 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload226 = load volatile i32*, i32** %i11.reg2mem, align 8
  %259 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload226, align 4
  %idxprom82 = sext i32 %259 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom80, i64 %idxprom82
  %260 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload209 = load volatile i32*, i32** %flag.reg2mem, align 8
  %261 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload209, align 4
  %262 = add i32 %261, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload208 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %262, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload208, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload257 = load volatile i32*, i32** %j73.reg2mem, align 8
  %263 = load i32, i32* %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload257, align 4
  %264 = add i32 %263, -1
  %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload256 = load volatile i32*, i32** %j73.reg2mem, align 8
  store i32 %264, i32* %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload256, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload207 = load volatile i32*, i32** %flag.reg2mem, align 8
  %265 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload207, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload178 = load volatile i32*, i32** %row.reg2mem, align 8
  %266 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload178, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload188 = load volatile i32*, i32** %col.reg2mem, align 8
  %267 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload188, align 4
  %mul90 = mul nsw i32 %267, %266
  %cmp91 = icmp eq i32 %265, %mul90
  %268 = select i1 %cmp91, i32 257413959, i32 -82662504
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload225 = load volatile i32*, i32** %i11.reg2mem, align 8
  %269 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload225, align 4
  %270 = add i32 %269, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload224 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %270, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload224, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload206 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload206, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload223 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload223, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload = load volatile i32*, i32** %j13.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload187 = load volatile i32*, i32** %col.reg2mem, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload222 = load volatile i32*, i32** %i11.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload177 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload221 = load volatile i32*, i32** %i11.reg2mem, align 8
  %271 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload221, align 4
  %272 = add i32 %271, 1
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload246 = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 %272, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload246, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload245 = load volatile i32*, i32** %j28.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload220 = load volatile i32*, i32** %i11.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload244 = load volatile i32*, i32** %j28.reg2mem, align 8
  %273 = load i32, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload244, align 4
  %274 = add i32 %273, 1
  %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload = load volatile i32*, i32** %j28.reg2mem, align 8
  store i32 %274, i32* %j28.reg2mem.0.j28.reg2mem.0.j28.reg2mem.0.j28.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j73.reg2mem.0.j73.reg2mem.0.j73.reg2mem.0.j73.reload = load volatile i32*, i32** %j73.reg2mem, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3682.cpp() #0 section ".text.startup" {
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
