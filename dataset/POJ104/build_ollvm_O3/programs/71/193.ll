; ModuleID = 'build_ollvm/programs/71/193.ll'
source_filename = "source-C-CXX/71/193.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_193.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j37.reg2mem = alloca i32*, align 8
  %i33.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i15.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca [22 x [22 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem155 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem155, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -650846545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -650846545, label %first
    i32 1318881986, label %originalBB
    i32 1983541825, label %originalBBpart2
    i32 464483105, label %for.cond
    i32 -1133275067, label %originalBB94
    i32 -1142062550, label %originalBBpart296
    i32 1061296155, label %for.body
    i32 -892024961, label %for.inc
    i32 -1030637023, label %originalBB98
    i32 93969008, label %originalBBpart2104
    i32 -1281886479, label %for.end
    i32 -366307787, label %for.cond16
    i32 -283394019, label %originalBB106
    i32 -1354366612, label %originalBBpart2108
    i32 -1732119611, label %for.body18
    i32 1620904682, label %for.cond19
    i32 262700403, label %for.body21
    i32 -744397691, label %for.inc27
    i32 753183478, label %for.end29
    i32 857750884, label %for.inc30
    i32 -225753630, label %originalBB110
    i32 802365113, label %originalBBpart2119
    i32 -1266589415, label %for.end32
    i32 1425764188, label %for.cond34
    i32 1651767747, label %originalBB121
    i32 330486423, label %originalBBpart2123
    i32 -1864252861, label %for.body36
    i32 -1892447127, label %for.cond38
    i32 772410743, label %originalBB125
    i32 1080600250, label %originalBBpart2127
    i32 -726681480, label %for.body40
    i32 -1025453846, label %land.lhs.true
    i32 134167305, label %land.lhs.true60
    i32 615021164, label %originalBB129
    i32 -44666553, label %originalBBpart2138
    i32 -306767824, label %land.lhs.true71
    i32 282841402, label %if.then
    i32 -1715923261, label %if.end
    i32 -1879503348, label %originalBB140
    i32 1881467315, label %originalBBpart2142
    i32 990401124, label %for.inc88
    i32 -1968639113, label %originalBB144
    i32 2024300114, label %originalBBpart2148
    i32 1631415998, label %for.end90
    i32 -1438846791, label %for.inc91
    i32 1462421266, label %for.end93
    i32 -135776380, label %originalBB150
    i32 -1602299838, label %originalBBpart2152
    i32 -1853502842, label %originalBBalteredBB
    i32 -233424187, label %originalBB94alteredBB
    i32 -1575183875, label %originalBB98alteredBB
    i32 -1994226775, label %originalBB106alteredBB
    i32 -148801736, label %originalBB110alteredBB
    i32 62863347, label %originalBB121alteredBB
    i32 1998606600, label %originalBB125alteredBB
    i32 -1033619910, label %originalBB129alteredBB
    i32 -552412002, label %originalBB140alteredBB
    i32 -847762575, label %originalBB144alteredBB
    i32 108183744, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB150, %for.end93, %for.inc91, %for.end90, %originalBBpart2148, %originalBB144, %for.inc88, %originalBBpart2142, %originalBB140, %if.end, %if.then, %land.lhs.true71, %originalBBpart2138, %originalBB129, %land.lhs.true60, %land.lhs.true, %for.body40, %originalBBpart2127, %originalBB125, %for.cond38, %for.body36, %originalBBpart2123, %originalBB121, %for.cond34, %for.end32, %originalBBpart2119, %originalBB110, %for.inc30, %for.end29, %for.inc27, %for.body21, %for.cond19, %for.body18, %originalBBpart2108, %originalBB106, %for.cond16, %for.end, %originalBBpart2104, %originalBB98, %for.inc, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -135776380, %originalBB150alteredBB ], [ -1968639113, %originalBB144alteredBB ], [ -1879503348, %originalBB140alteredBB ], [ 615021164, %originalBB129alteredBB ], [ 772410743, %originalBB125alteredBB ], [ 1651767747, %originalBB121alteredBB ], [ -225753630, %originalBB110alteredBB ], [ -283394019, %originalBB106alteredBB ], [ -1030637023, %originalBB98alteredBB ], [ -1133275067, %originalBB94alteredBB ], [ 1318881986, %originalBBalteredBB ], [ %265, %originalBB150 ], [ %256, %for.end93 ], [ 1425764188, %for.inc91 ], [ -1438846791, %for.end90 ], [ -1892447127, %originalBBpart2148 ], [ %245, %originalBB144 ], [ %234, %for.inc88 ], [ 990401124, %originalBBpart2142 ], [ %225, %originalBB140 ], [ %216, %if.end ], [ -1715923261, %if.then ], [ %203, %land.lhs.true71 ], [ %196, %originalBBpart2138 ], [ %195, %originalBB129 ], [ %179, %land.lhs.true60 ], [ %170, %land.lhs.true ], [ %163, %for.body40 ], [ %155, %originalBBpart2127 ], [ %154, %originalBB125 ], [ %143, %for.cond38 ], [ -1892447127, %for.body36 ], [ %134, %originalBBpart2123 ], [ %133, %originalBB121 ], [ %122, %for.cond34 ], [ 1425764188, %for.end32 ], [ -366307787, %originalBBpart2119 ], [ %113, %originalBB110 ], [ %102, %for.inc30 ], [ 857750884, %for.end29 ], [ 1620904682, %for.inc27 ], [ -744397691, %for.body21 ], [ %89, %for.cond19 ], [ 1620904682, %for.body18 ], [ %86, %originalBBpart2108 ], [ %85, %originalBB106 ], [ %74, %for.cond16 ], [ -366307787, %for.end ], [ 464483105, %originalBBpart2104 ], [ %65, %originalBB98 ], [ %54, %for.inc ], [ -892024961, %for.body ], [ %37, %originalBBpart296 ], [ %36, %originalBB94 ], [ %26, %for.cond ], [ 464483105, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i1, i1* %.reg2mem155, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %8 = select i1 %7, i32 1318881986, i32 -1853502842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %h = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %h, [22 x [22 x i32]]** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem, align 8
  %j37 = alloca i32, align 4
  store i32* %j37, i32** %j37.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1983541825, i32 -1853502842
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
  %26 = select i1 %25, i32 -1133275067, i32 -233424187
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %cmp = icmp slt i32 %27, 22
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1142062550, i32 -233424187
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1061296155, i32 -1281886479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload181 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx2 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload181, i64 0, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom3 = sext i32 %39 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload180 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload180, i64 0, i64 %idxprom3, i64 0
  store i32 0, i32* %arrayidx5, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom6 = sext i32 %40 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload179 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %42 = add i32 %41, 1
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload179, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160 = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160, align 4
  %44 = add i32 %43, 1
  %idxprom11 = sext i32 %44 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload178 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload178, i64 0, i64 %idxprom11, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1030637023, i32 -1575183875
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 93969008, i32 -1575183875
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload198 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 1, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload198, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -283394019, i32 -1994226775
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload197 = load volatile i32*, i32** %i15.reg2mem, align 8
  %75 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload197, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159 = load volatile i32*, i32** %m.reg2mem, align 8
  %76 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159, align 4
  %cmp17 = icmp sle i32 %75, %76
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1354366612, i32 -1994226775
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %86 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1732119611, i32 -1266589415
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %cmp20.not = icmp sgt i32 %87, %88
  %89 = select i1 %cmp20.not, i32 753183478, i32 262700403
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload196 = load volatile i32*, i32** %i15.reg2mem, align 8
  %90 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload196, align 4
  %idxprom22 = sext i32 %90 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload177 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload177, i64 0, i64 %idxprom22, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %93 = add i32 %92, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %93, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -225753630, i32 -148801736
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload195 = load volatile i32*, i32** %i15.reg2mem, align 8
  %103 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload195, align 4
  %104 = add i32 %103, 1
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload194 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 %104, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload194, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 802365113, i32 -148801736
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload217 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 1, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload217, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1651767747, i32 62863347
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload216 = load volatile i32*, i32** %i33.reg2mem, align 8
  %123 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload216, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile i32*, i32** %m.reg2mem, align 8
  %124 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158, align 4
  %cmp35 = icmp sle i32 %123, %124
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 330486423, i32 62863347
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %134 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1864252861, i32 1462421266
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload234 = load volatile i32*, i32** %j37.reg2mem, align 8
  store i32 1, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload234, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 772410743, i32 1998606600
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload233 = load volatile i32*, i32** %j37.reg2mem, align 8
  %144 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %145 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp39 = icmp sle i32 %144, %145
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1080600250, i32 1998606600
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %155 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -726681480, i32 1631415998
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload215 = load volatile i32*, i32** %i33.reg2mem, align 8
  %156 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload215, align 4
  %idxprom41 = sext i32 %156 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload176 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem, align 8
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload232 = load volatile i32*, i32** %j37.reg2mem, align 8
  %157 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload232, align 4
  %idxprom43 = sext i32 %157 to i64
  %arrayidx44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload176, i64 0, i64 %idxprom41, i64 %idxprom43
  %158 = load i32, i32* %arrayidx44, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload214 = load volatile i32*, i32** %i33.reg2mem, align 8
  %159 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload214, align 4
  %160 = add i32 %159, -1
  %idxprom45 = sext i32 %160 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload175 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem, align 8
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload231 = load volatile i32*, i32** %j37.reg2mem, align 8
  %161 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload231, align 4
  %idxprom47 = sext i32 %161 to i64
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload175, i64 0, i64 %idxprom45, i64 %idxprom47
  %162 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp slt i32 %158, %162
  %163 = select i1 %cmp49.not, i32 -1715923261, i32 -1025453846
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload213 = load volatile i32*, i32** %i33.reg2mem, align 8
  %164 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload213, align 4
  %idxprom50 = sext i32 %164 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload174 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem, align 8
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload230 = load volatile i32*, i32** %j37.reg2mem, align 8
  %165 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload230, align 4
  %idxprom52 = sext i32 %165 to i64
  %arrayidx53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload174, i64 0, i64 %idxprom50, i64 %idxprom52
  %166 = load i32, i32* %arrayidx53, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload212 = load volatile i32*, i32** %i33.reg2mem, align 8
  %167 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload212, align 4
  %.neg1 = add i32 %167, 1
  %idxprom55 = sext i32 %.neg1 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload173 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem, align 8
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload229 = load volatile i32*, i32** %j37.reg2mem, align 8
  %168 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload229, align 4
  %idxprom57 = sext i32 %168 to i64
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload173, i64 0, i64 %idxprom55, i64 %idxprom57
  %169 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp slt i32 %166, %169
  %170 = select i1 %cmp59.not, i32 -1715923261, i32 134167305
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 615021164, i32 -1033619910
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload211 = load volatile i32*, i32** %i33.reg2mem, align 8
  %180 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload211, align 4
  %idxprom61 = sext i32 %180 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload172 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem, align 8
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload228 = load volatile i32*, i32** %j37.reg2mem, align 8
  %181 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload228, align 4
  %idxprom63 = sext i32 %181 to i64
  %arrayidx64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload172, i64 0, i64 %idxprom61, i64 %idxprom63
  %182 = load i32, i32* %arrayidx64, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload210 = load volatile i32*, i32** %i33.reg2mem, align 8
  %183 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload210, align 4
  %idxprom65 = sext i32 %183 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload171 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem, align 8
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload227 = load volatile i32*, i32** %j37.reg2mem, align 8
  %184 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload227, align 4
  %185 = add i32 %184, -1
  %idxprom68 = sext i32 %185 to i64
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload171, i64 0, i64 %idxprom65, i64 %idxprom68
  %186 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %182, %186
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -44666553, i32 -1033619910
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %196 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -306767824, i32 -1715923261
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload209 = load volatile i32*, i32** %i33.reg2mem, align 8
  %197 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload209, align 4
  %idxprom72 = sext i32 %197 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload170 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem, align 8
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload226 = load volatile i32*, i32** %j37.reg2mem, align 8
  %198 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload226, align 4
  %idxprom74 = sext i32 %198 to i64
  %arrayidx75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload170, i64 0, i64 %idxprom72, i64 %idxprom74
  %199 = load i32, i32* %arrayidx75, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload208 = load volatile i32*, i32** %i33.reg2mem, align 8
  %200 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload208, align 4
  %idxprom76 = sext i32 %200 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload169 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem, align 8
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload225 = load volatile i32*, i32** %j37.reg2mem, align 8
  %201 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload225, align 4
  %.neg = add i32 %201, 1
  %idxprom79 = sext i32 %.neg to i64
  %arrayidx80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload169, i64 0, i64 %idxprom76, i64 %idxprom79
  %202 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp slt i32 %199, %202
  %203 = select i1 %cmp81.not, i32 -1715923261, i32 282841402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload207 = load volatile i32*, i32** %i33.reg2mem, align 8
  %204 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload207, align 4
  %205 = add i32 %204, -1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %205)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload224 = load volatile i32*, i32** %j37.reg2mem, align 8
  %206 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload224, align 4
  %207 = add i32 %206, -1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %207)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1879503348, i32 -552412002
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1881467315, i32 -552412002
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1968639113, i32 -847762575
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload223 = load volatile i32*, i32** %j37.reg2mem, align 8
  %235 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload223, align 4
  %236 = add i32 %235, 1
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload222 = load volatile i32*, i32** %j37.reg2mem, align 8
  store i32 %236, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload222, align 4
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2024300114, i32 -847762575
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload206 = load volatile i32*, i32** %i33.reg2mem, align 8
  %246 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload206, align 4
  %247 = add i32 %246, 1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload205 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %247, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload205, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -135776380, i32 108183744
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1602299838, i32 108183744
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload193 = load volatile i32*, i32** %i15.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload192 = load volatile i32*, i32** %i15.reg2mem, align 8
  %268 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload192, align 4
  %269 = add i32 %268, 1
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 %269, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload204 = load volatile i32*, i32** %i33.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload221 = load volatile i32*, i32** %j37.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload203 = load volatile i32*, i32** %i33.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload168 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem, align 8
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload220 = load volatile i32*, i32** %j37.reg2mem, align 8
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload = load volatile i32*, i32** %i33.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem, align 8
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload219 = load volatile i32*, i32** %j37.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload218 = load volatile i32*, i32** %j37.reg2mem, align 8
  %270 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload218, align 4
  %271 = add i32 %270, 1
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload = load volatile i32*, i32** %j37.reg2mem, align 8
  store i32 %271, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_193.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1957474405, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1957474405, label %first
    i32 1202753097, label %originalBB
    i32 360695340, label %originalBBpart2
    i32 -1633382910, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1202753097, i32 -1633382910
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
  %17 = select i1 %16, i32 360695340, i32 -1633382910
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1202753097, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
