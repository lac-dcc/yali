; ModuleID = 'build_ollvm/programs/17/1646.ll'
source_filename = "source-C-CXX/17/1646.cpp"
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
@sum = local_unnamed_addr global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1646.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -185455202, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -185455202, label %first
    i32 -1617625822, label %originalBB
    i32 1033468492, label %originalBBpart2
    i32 762473636, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1617625822, i32 762473636
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1033468492, i32 762473636
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1617625822, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4tempi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %miner.0 = phi i32 [ undef, %entry ], [ %miner.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %j32.0 = phi i32 [ undef, %entry ], [ %j32.0.be, %loopEntry.backedge ]
  %miner36.0 = phi i32 [ undef, %entry ], [ %miner36.0.be, %loopEntry.backedge ]
  %i37.0 = phi i32 [ undef, %entry ], [ %i37.0.be, %loopEntry.backedge ]
  %i55.0 = phi i32 [ undef, %entry ], [ %i55.0.be, %loopEntry.backedge ]
  %i74.0 = phi i32 [ undef, %entry ], [ %i74.0.be, %loopEntry.backedge ]
  %j78.0 = phi i32 [ undef, %entry ], [ %j78.0.be, %loopEntry.backedge ]
  %j98.0 = phi i32 [ undef, %entry ], [ %j98.0.be, %loopEntry.backedge ]
  %i103.0 = phi i32 [ undef, %entry ], [ %i103.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2121246098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2121246098, label %first
    i32 550766722, label %if.then
    i32 1951629225, label %if.end
    i32 -613682224, label %for.cond
    i32 -1876290534, label %for.body
    i32 1287561115, label %for.cond2
    i32 -1310682957, label %for.body4
    i32 -713873314, label %if.then8
    i32 785333810, label %originalBB
    i32 1204028626, label %originalBBpart2
    i32 1759716753, label %if.end13
    i32 1271934034, label %for.inc
    i32 1276418574, label %for.end
    i32 -1486916626, label %for.cond15
    i32 -183378808, label %for.body17
    i32 -1628385796, label %for.inc26
    i32 -998957993, label %originalBB124
    i32 1088589818, label %originalBBpart2133
    i32 -1830165885, label %for.end28
    i32 -1623278654, label %for.inc29
    i32 -26228949, label %originalBB135
    i32 -1001780696, label %originalBBpart2151
    i32 -1322708595, label %for.end31
    i32 833291016, label %for.cond33
    i32 -1069278718, label %originalBB153
    i32 -1262857614, label %originalBBpart2155
    i32 -1417980528, label %for.body35
    i32 1473922647, label %for.cond38
    i32 -1303090335, label %originalBB157
    i32 -2041436630, label %originalBBpart2159
    i32 -1268158000, label %for.body40
    i32 717051230, label %if.then46
    i32 -1617355607, label %if.end51
    i32 807461975, label %for.inc52
    i32 1133858996, label %for.end54
    i32 573244101, label %for.cond56
    i32 -1610883802, label %for.body58
    i32 1925536384, label %for.inc68
    i32 -1774946249, label %for.end70
    i32 -699180775, label %for.inc71
    i32 2025988357, label %for.end73
    i32 16554274, label %originalBB161
    i32 -142916863, label %originalBBpart2166
    i32 -1534687835, label %for.cond75
    i32 1983864919, label %for.body77
    i32 -201292211, label %for.cond79
    i32 -1284134055, label %for.body82
    i32 -1321667556, label %for.inc92
    i32 -1688456764, label %for.end94
    i32 -666513227, label %for.inc95
    i32 2118370805, label %for.end97
    i32 913583530, label %for.cond99
    i32 -4508747, label %for.body102
    i32 -1718452248, label %for.cond104
    i32 -1552182178, label %for.body107
    i32 853333672, label %for.inc117
    i32 -1171312807, label %for.end119
    i32 1869156107, label %for.inc120
    i32 -2036273024, label %originalBB168
    i32 -1727511776, label %originalBBpart2174
    i32 -1462241848, label %for.end122
    i32 1588312176, label %return
    i32 2047162243, label %originalBB176
    i32 -603137255, label %originalBBpart2178
    i32 1486665474, label %originalBBalteredBB
    i32 -1783888414, label %originalBB124alteredBB
    i32 -843690084, label %originalBB135alteredBB
    i32 1200101580, label %originalBB153alteredBB
    i32 -468920362, label %originalBB157alteredBB
    i32 -1582153546, label %originalBB161alteredBB
    i32 879402528, label %originalBB168alteredBB
    i32 -1951609344, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB176, %return, %for.end122, %originalBBpart2174, %originalBB168, %for.inc120, %for.end119, %for.inc117, %for.body107, %for.cond104, %for.body102, %for.cond99, %for.end97, %for.inc95, %for.end94, %for.inc92, %for.body82, %for.cond79, %for.body77, %for.cond75, %originalBBpart2166, %originalBB161, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.body58, %for.cond56, %for.end54, %for.inc52, %if.end51, %if.then46, %for.body40, %originalBBpart2159, %originalBB157, %for.cond38, %for.body35, %originalBBpart2155, %originalBB153, %for.cond33, %for.end31, %originalBBpart2151, %originalBB135, %for.inc29, %for.end28, %originalBBpart2133, %originalBB124, %for.inc26, %for.body17, %for.cond15, %for.end, %for.inc, %if.end13, %originalBBpart2, %originalBB, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %183, %originalBB135alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %return ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2151 ], [ %57, %originalBB135 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %miner.0.be = phi i32 [ %miner.0, %loopEntry ], [ %miner.0, %originalBB176alteredBB ], [ %miner.0, %originalBB168alteredBB ], [ %miner.0, %originalBB161alteredBB ], [ %miner.0, %originalBB157alteredBB ], [ %miner.0, %originalBB153alteredBB ], [ %miner.0, %originalBB135alteredBB ], [ %miner.0, %originalBB124alteredBB ], [ %181, %originalBBalteredBB ], [ %miner.0, %originalBB176 ], [ %miner.0, %return ], [ %miner.0, %for.end122 ], [ %miner.0, %originalBBpart2174 ], [ %miner.0, %originalBB168 ], [ %miner.0, %for.inc120 ], [ %miner.0, %for.end119 ], [ %miner.0, %for.inc117 ], [ %miner.0, %for.body107 ], [ %miner.0, %for.cond104 ], [ %miner.0, %for.body102 ], [ %miner.0, %for.cond99 ], [ %miner.0, %for.end97 ], [ %miner.0, %for.inc95 ], [ %miner.0, %for.end94 ], [ %miner.0, %for.inc92 ], [ %miner.0, %for.body82 ], [ %miner.0, %for.cond79 ], [ %miner.0, %for.body77 ], [ %miner.0, %for.cond75 ], [ %miner.0, %originalBBpart2166 ], [ %miner.0, %originalBB161 ], [ %miner.0, %for.end73 ], [ %miner.0, %for.inc71 ], [ %miner.0, %for.end70 ], [ %miner.0, %for.inc68 ], [ %miner.0, %for.body58 ], [ %miner.0, %for.cond56 ], [ %miner.0, %for.end54 ], [ %miner.0, %for.inc52 ], [ %miner.0, %if.end51 ], [ %miner.0, %if.then46 ], [ %miner.0, %for.body40 ], [ %miner.0, %originalBBpart2159 ], [ %miner.0, %originalBB157 ], [ %miner.0, %for.cond38 ], [ %miner.0, %for.body35 ], [ %miner.0, %originalBBpart2155 ], [ %miner.0, %originalBB153 ], [ %miner.0, %for.cond33 ], [ %miner.0, %for.end31 ], [ %miner.0, %originalBBpart2151 ], [ %miner.0, %originalBB135 ], [ %miner.0, %for.inc29 ], [ %miner.0, %for.end28 ], [ %miner.0, %originalBBpart2133 ], [ %miner.0, %originalBB124 ], [ %miner.0, %for.inc26 ], [ %miner.0, %for.body17 ], [ %miner.0, %for.cond15 ], [ %miner.0, %for.end ], [ %miner.0, %for.inc ], [ %miner.0, %if.end13 ], [ %miner.0, %originalBBpart2 ], [ %15, %originalBB ], [ %miner.0, %if.then8 ], [ %miner.0, %for.body4 ], [ %miner.0, %for.cond2 ], [ 1000, %for.body ], [ %miner.0, %for.cond ], [ %miner.0, %if.end ], [ %miner.0, %if.then ], [ %miner.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %return ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond104 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB176alteredBB ], [ %j14.0, %originalBB168alteredBB ], [ %j14.0, %originalBB161alteredBB ], [ %j14.0, %originalBB157alteredBB ], [ %j14.0, %originalBB153alteredBB ], [ %j14.0, %originalBB135alteredBB ], [ %182, %originalBB124alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBB176 ], [ %j14.0, %return ], [ %j14.0, %for.end122 ], [ %j14.0, %originalBBpart2174 ], [ %j14.0, %originalBB168 ], [ %j14.0, %for.inc120 ], [ %j14.0, %for.end119 ], [ %j14.0, %for.inc117 ], [ %j14.0, %for.body107 ], [ %j14.0, %for.cond104 ], [ %j14.0, %for.body102 ], [ %j14.0, %for.cond99 ], [ %j14.0, %for.end97 ], [ %j14.0, %for.inc95 ], [ %j14.0, %for.end94 ], [ %j14.0, %for.inc92 ], [ %j14.0, %for.body82 ], [ %j14.0, %for.cond79 ], [ %j14.0, %for.body77 ], [ %j14.0, %for.cond75 ], [ %j14.0, %originalBBpart2166 ], [ %j14.0, %originalBB161 ], [ %j14.0, %for.end73 ], [ %j14.0, %for.inc71 ], [ %j14.0, %for.end70 ], [ %j14.0, %for.inc68 ], [ %j14.0, %for.body58 ], [ %j14.0, %for.cond56 ], [ %j14.0, %for.end54 ], [ %j14.0, %for.inc52 ], [ %j14.0, %if.end51 ], [ %j14.0, %if.then46 ], [ %j14.0, %for.body40 ], [ %j14.0, %originalBBpart2159 ], [ %j14.0, %originalBB157 ], [ %j14.0, %for.cond38 ], [ %j14.0, %for.body35 ], [ %j14.0, %originalBBpart2155 ], [ %j14.0, %originalBB153 ], [ %j14.0, %for.cond33 ], [ %j14.0, %for.end31 ], [ %j14.0, %originalBBpart2151 ], [ %j14.0, %originalBB135 ], [ %j14.0, %for.inc29 ], [ %j14.0, %for.end28 ], [ %j14.0, %originalBBpart2133 ], [ %38, %originalBB124 ], [ %j14.0, %for.inc26 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ 0, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %if.end13 ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %if.then8 ], [ %j14.0, %for.body4 ], [ %j14.0, %for.cond2 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ], [ %j14.0, %if.end ], [ %j14.0, %if.then ], [ %j14.0, %first ]
  %j32.0.be = phi i32 [ %j32.0, %loopEntry ], [ %j32.0, %originalBB176alteredBB ], [ %j32.0, %originalBB168alteredBB ], [ %j32.0, %originalBB161alteredBB ], [ %j32.0, %originalBB157alteredBB ], [ %j32.0, %originalBB153alteredBB ], [ %j32.0, %originalBB135alteredBB ], [ %j32.0, %originalBB124alteredBB ], [ %j32.0, %originalBBalteredBB ], [ %j32.0, %originalBB176 ], [ %j32.0, %return ], [ %j32.0, %for.end122 ], [ %j32.0, %originalBBpart2174 ], [ %j32.0, %originalBB168 ], [ %j32.0, %for.inc120 ], [ %j32.0, %for.end119 ], [ %j32.0, %for.inc117 ], [ %j32.0, %for.body107 ], [ %j32.0, %for.cond104 ], [ %j32.0, %for.body102 ], [ %j32.0, %for.cond99 ], [ %j32.0, %for.end97 ], [ %j32.0, %for.inc95 ], [ %j32.0, %for.end94 ], [ %j32.0, %for.inc92 ], [ %j32.0, %for.body82 ], [ %j32.0, %for.cond79 ], [ %j32.0, %for.body77 ], [ %j32.0, %for.cond75 ], [ %j32.0, %originalBBpart2166 ], [ %j32.0, %originalBB161 ], [ %j32.0, %for.end73 ], [ %.neg57, %for.inc71 ], [ %j32.0, %for.end70 ], [ %j32.0, %for.inc68 ], [ %j32.0, %for.body58 ], [ %j32.0, %for.cond56 ], [ %j32.0, %for.end54 ], [ %j32.0, %for.inc52 ], [ %j32.0, %if.end51 ], [ %j32.0, %if.then46 ], [ %j32.0, %for.body40 ], [ %j32.0, %originalBBpart2159 ], [ %j32.0, %originalBB157 ], [ %j32.0, %for.cond38 ], [ %j32.0, %for.body35 ], [ %j32.0, %originalBBpart2155 ], [ %j32.0, %originalBB153 ], [ %j32.0, %for.cond33 ], [ 0, %for.end31 ], [ %j32.0, %originalBBpart2151 ], [ %j32.0, %originalBB135 ], [ %j32.0, %for.inc29 ], [ %j32.0, %for.end28 ], [ %j32.0, %originalBBpart2133 ], [ %j32.0, %originalBB124 ], [ %j32.0, %for.inc26 ], [ %j32.0, %for.body17 ], [ %j32.0, %for.cond15 ], [ %j32.0, %for.end ], [ %j32.0, %for.inc ], [ %j32.0, %if.end13 ], [ %j32.0, %originalBBpart2 ], [ %j32.0, %originalBB ], [ %j32.0, %if.then8 ], [ %j32.0, %for.body4 ], [ %j32.0, %for.cond2 ], [ %j32.0, %for.body ], [ %j32.0, %for.cond ], [ %j32.0, %if.end ], [ %j32.0, %if.then ], [ %j32.0, %first ]
  %miner36.0.be = phi i32 [ %miner36.0, %loopEntry ], [ %miner36.0, %originalBB176alteredBB ], [ %miner36.0, %originalBB168alteredBB ], [ %miner36.0, %originalBB161alteredBB ], [ %miner36.0, %originalBB157alteredBB ], [ %miner36.0, %originalBB153alteredBB ], [ %miner36.0, %originalBB135alteredBB ], [ %miner36.0, %originalBB124alteredBB ], [ %miner36.0, %originalBBalteredBB ], [ %miner36.0, %originalBB176 ], [ %miner36.0, %return ], [ %miner36.0, %for.end122 ], [ %miner36.0, %originalBBpart2174 ], [ %miner36.0, %originalBB168 ], [ %miner36.0, %for.inc120 ], [ %miner36.0, %for.end119 ], [ %miner36.0, %for.inc117 ], [ %miner36.0, %for.body107 ], [ %miner36.0, %for.cond104 ], [ %miner36.0, %for.body102 ], [ %miner36.0, %for.cond99 ], [ %miner36.0, %for.end97 ], [ %miner36.0, %for.inc95 ], [ %miner36.0, %for.end94 ], [ %miner36.0, %for.inc92 ], [ %miner36.0, %for.body82 ], [ %miner36.0, %for.cond79 ], [ %miner36.0, %for.body77 ], [ %miner36.0, %for.cond75 ], [ %miner36.0, %originalBBpart2166 ], [ %miner36.0, %originalBB161 ], [ %miner36.0, %for.end73 ], [ %miner36.0, %for.inc71 ], [ %miner36.0, %for.end70 ], [ %miner36.0, %for.inc68 ], [ %miner36.0, %for.body58 ], [ %miner36.0, %for.cond56 ], [ %miner36.0, %for.end54 ], [ %miner36.0, %for.inc52 ], [ %miner36.0, %if.end51 ], [ %107, %if.then46 ], [ %miner36.0, %for.body40 ], [ %miner36.0, %originalBBpart2159 ], [ %miner36.0, %originalBB157 ], [ %miner36.0, %for.cond38 ], [ 1000, %for.body35 ], [ %miner36.0, %originalBBpart2155 ], [ %miner36.0, %originalBB153 ], [ %miner36.0, %for.cond33 ], [ %miner36.0, %for.end31 ], [ %miner36.0, %originalBBpart2151 ], [ %miner36.0, %originalBB135 ], [ %miner36.0, %for.inc29 ], [ %miner36.0, %for.end28 ], [ %miner36.0, %originalBBpart2133 ], [ %miner36.0, %originalBB124 ], [ %miner36.0, %for.inc26 ], [ %miner36.0, %for.body17 ], [ %miner36.0, %for.cond15 ], [ %miner36.0, %for.end ], [ %miner36.0, %for.inc ], [ %miner36.0, %if.end13 ], [ %miner36.0, %originalBBpart2 ], [ %miner36.0, %originalBB ], [ %miner36.0, %if.then8 ], [ %miner36.0, %for.body4 ], [ %miner36.0, %for.cond2 ], [ %miner36.0, %for.body ], [ %miner36.0, %for.cond ], [ %miner36.0, %if.end ], [ %miner36.0, %if.then ], [ %miner36.0, %first ]
  %i37.0.be = phi i32 [ %i37.0, %loopEntry ], [ %i37.0, %originalBB176alteredBB ], [ %i37.0, %originalBB168alteredBB ], [ %i37.0, %originalBB161alteredBB ], [ %i37.0, %originalBB157alteredBB ], [ %i37.0, %originalBB153alteredBB ], [ %i37.0, %originalBB135alteredBB ], [ %i37.0, %originalBB124alteredBB ], [ %i37.0, %originalBBalteredBB ], [ %i37.0, %originalBB176 ], [ %i37.0, %return ], [ %i37.0, %for.end122 ], [ %i37.0, %originalBBpart2174 ], [ %i37.0, %originalBB168 ], [ %i37.0, %for.inc120 ], [ %i37.0, %for.end119 ], [ %i37.0, %for.inc117 ], [ %i37.0, %for.body107 ], [ %i37.0, %for.cond104 ], [ %i37.0, %for.body102 ], [ %i37.0, %for.cond99 ], [ %i37.0, %for.end97 ], [ %i37.0, %for.inc95 ], [ %i37.0, %for.end94 ], [ %i37.0, %for.inc92 ], [ %i37.0, %for.body82 ], [ %i37.0, %for.cond79 ], [ %i37.0, %for.body77 ], [ %i37.0, %for.cond75 ], [ %i37.0, %originalBBpart2166 ], [ %i37.0, %originalBB161 ], [ %i37.0, %for.end73 ], [ %i37.0, %for.inc71 ], [ %i37.0, %for.end70 ], [ %i37.0, %for.inc68 ], [ %i37.0, %for.body58 ], [ %i37.0, %for.cond56 ], [ %i37.0, %for.end54 ], [ %108, %for.inc52 ], [ %i37.0, %if.end51 ], [ %i37.0, %if.then46 ], [ %i37.0, %for.body40 ], [ %i37.0, %originalBBpart2159 ], [ %i37.0, %originalBB157 ], [ %i37.0, %for.cond38 ], [ 0, %for.body35 ], [ %i37.0, %originalBBpart2155 ], [ %i37.0, %originalBB153 ], [ %i37.0, %for.cond33 ], [ %i37.0, %for.end31 ], [ %i37.0, %originalBBpart2151 ], [ %i37.0, %originalBB135 ], [ %i37.0, %for.inc29 ], [ %i37.0, %for.end28 ], [ %i37.0, %originalBBpart2133 ], [ %i37.0, %originalBB124 ], [ %i37.0, %for.inc26 ], [ %i37.0, %for.body17 ], [ %i37.0, %for.cond15 ], [ %i37.0, %for.end ], [ %i37.0, %for.inc ], [ %i37.0, %if.end13 ], [ %i37.0, %originalBBpart2 ], [ %i37.0, %originalBB ], [ %i37.0, %if.then8 ], [ %i37.0, %for.body4 ], [ %i37.0, %for.cond2 ], [ %i37.0, %for.body ], [ %i37.0, %for.cond ], [ %i37.0, %if.end ], [ %i37.0, %if.then ], [ %i37.0, %first ]
  %i55.0.be = phi i32 [ %i55.0, %loopEntry ], [ %i55.0, %originalBB176alteredBB ], [ %i55.0, %originalBB168alteredBB ], [ %i55.0, %originalBB161alteredBB ], [ %i55.0, %originalBB157alteredBB ], [ %i55.0, %originalBB153alteredBB ], [ %i55.0, %originalBB135alteredBB ], [ %i55.0, %originalBB124alteredBB ], [ %i55.0, %originalBBalteredBB ], [ %i55.0, %originalBB176 ], [ %i55.0, %return ], [ %i55.0, %for.end122 ], [ %i55.0, %originalBBpart2174 ], [ %i55.0, %originalBB168 ], [ %i55.0, %for.inc120 ], [ %i55.0, %for.end119 ], [ %i55.0, %for.inc117 ], [ %i55.0, %for.body107 ], [ %i55.0, %for.cond104 ], [ %i55.0, %for.body102 ], [ %i55.0, %for.cond99 ], [ %i55.0, %for.end97 ], [ %i55.0, %for.inc95 ], [ %i55.0, %for.end94 ], [ %i55.0, %for.inc92 ], [ %i55.0, %for.body82 ], [ %i55.0, %for.cond79 ], [ %i55.0, %for.body77 ], [ %i55.0, %for.cond75 ], [ %i55.0, %originalBBpart2166 ], [ %i55.0, %originalBB161 ], [ %i55.0, %for.end73 ], [ %i55.0, %for.inc71 ], [ %i55.0, %for.end70 ], [ %112, %for.inc68 ], [ %i55.0, %for.body58 ], [ %i55.0, %for.cond56 ], [ 0, %for.end54 ], [ %i55.0, %for.inc52 ], [ %i55.0, %if.end51 ], [ %i55.0, %if.then46 ], [ %i55.0, %for.body40 ], [ %i55.0, %originalBBpart2159 ], [ %i55.0, %originalBB157 ], [ %i55.0, %for.cond38 ], [ %i55.0, %for.body35 ], [ %i55.0, %originalBBpart2155 ], [ %i55.0, %originalBB153 ], [ %i55.0, %for.cond33 ], [ %i55.0, %for.end31 ], [ %i55.0, %originalBBpart2151 ], [ %i55.0, %originalBB135 ], [ %i55.0, %for.inc29 ], [ %i55.0, %for.end28 ], [ %i55.0, %originalBBpart2133 ], [ %i55.0, %originalBB124 ], [ %i55.0, %for.inc26 ], [ %i55.0, %for.body17 ], [ %i55.0, %for.cond15 ], [ %i55.0, %for.end ], [ %i55.0, %for.inc ], [ %i55.0, %if.end13 ], [ %i55.0, %originalBBpart2 ], [ %i55.0, %originalBB ], [ %i55.0, %if.then8 ], [ %i55.0, %for.body4 ], [ %i55.0, %for.cond2 ], [ %i55.0, %for.body ], [ %i55.0, %for.cond ], [ %i55.0, %if.end ], [ %i55.0, %if.then ], [ %i55.0, %first ]
  %i74.0.be = phi i32 [ %i74.0, %loopEntry ], [ %i74.0, %originalBB176alteredBB ], [ %i74.0, %originalBB168alteredBB ], [ 0, %originalBB161alteredBB ], [ %i74.0, %originalBB157alteredBB ], [ %i74.0, %originalBB153alteredBB ], [ %i74.0, %originalBB135alteredBB ], [ %i74.0, %originalBB124alteredBB ], [ %i74.0, %originalBBalteredBB ], [ %i74.0, %originalBB176 ], [ %i74.0, %return ], [ %i74.0, %for.end122 ], [ %i74.0, %originalBBpart2174 ], [ %i74.0, %originalBB168 ], [ %i74.0, %for.inc120 ], [ %i74.0, %for.end119 ], [ %i74.0, %for.inc117 ], [ %i74.0, %for.body107 ], [ %i74.0, %for.cond104 ], [ %i74.0, %for.body102 ], [ %i74.0, %for.cond99 ], [ %i74.0, %for.end97 ], [ %139, %for.inc95 ], [ %i74.0, %for.end94 ], [ %i74.0, %for.inc92 ], [ %i74.0, %for.body82 ], [ %i74.0, %for.cond79 ], [ %i74.0, %for.body77 ], [ %i74.0, %for.cond75 ], [ %i74.0, %originalBBpart2166 ], [ 0, %originalBB161 ], [ %i74.0, %for.end73 ], [ %i74.0, %for.inc71 ], [ %i74.0, %for.end70 ], [ %i74.0, %for.inc68 ], [ %i74.0, %for.body58 ], [ %i74.0, %for.cond56 ], [ %i74.0, %for.end54 ], [ %i74.0, %for.inc52 ], [ %i74.0, %if.end51 ], [ %i74.0, %if.then46 ], [ %i74.0, %for.body40 ], [ %i74.0, %originalBBpart2159 ], [ %i74.0, %originalBB157 ], [ %i74.0, %for.cond38 ], [ %i74.0, %for.body35 ], [ %i74.0, %originalBBpart2155 ], [ %i74.0, %originalBB153 ], [ %i74.0, %for.cond33 ], [ %i74.0, %for.end31 ], [ %i74.0, %originalBBpart2151 ], [ %i74.0, %originalBB135 ], [ %i74.0, %for.inc29 ], [ %i74.0, %for.end28 ], [ %i74.0, %originalBBpart2133 ], [ %i74.0, %originalBB124 ], [ %i74.0, %for.inc26 ], [ %i74.0, %for.body17 ], [ %i74.0, %for.cond15 ], [ %i74.0, %for.end ], [ %i74.0, %for.inc ], [ %i74.0, %if.end13 ], [ %i74.0, %originalBBpart2 ], [ %i74.0, %originalBB ], [ %i74.0, %if.then8 ], [ %i74.0, %for.body4 ], [ %i74.0, %for.cond2 ], [ %i74.0, %for.body ], [ %i74.0, %for.cond ], [ %i74.0, %if.end ], [ %i74.0, %if.then ], [ %i74.0, %first ]
  %j78.0.be = phi i32 [ %j78.0, %loopEntry ], [ %j78.0, %originalBB176alteredBB ], [ %j78.0, %originalBB168alteredBB ], [ %j78.0, %originalBB161alteredBB ], [ %j78.0, %originalBB157alteredBB ], [ %j78.0, %originalBB153alteredBB ], [ %j78.0, %originalBB135alteredBB ], [ %j78.0, %originalBB124alteredBB ], [ %j78.0, %originalBBalteredBB ], [ %j78.0, %originalBB176 ], [ %j78.0, %return ], [ %j78.0, %for.end122 ], [ %j78.0, %originalBBpart2174 ], [ %j78.0, %originalBB168 ], [ %j78.0, %for.inc120 ], [ %j78.0, %for.end119 ], [ %j78.0, %for.inc117 ], [ %j78.0, %for.body107 ], [ %j78.0, %for.cond104 ], [ %j78.0, %for.body102 ], [ %j78.0, %for.cond99 ], [ %j78.0, %for.end97 ], [ %j78.0, %for.inc95 ], [ %j78.0, %for.end94 ], [ %138, %for.inc92 ], [ %j78.0, %for.body82 ], [ %j78.0, %for.cond79 ], [ 1, %for.body77 ], [ %j78.0, %for.cond75 ], [ %j78.0, %originalBBpart2166 ], [ %j78.0, %originalBB161 ], [ %j78.0, %for.end73 ], [ %j78.0, %for.inc71 ], [ %j78.0, %for.end70 ], [ %j78.0, %for.inc68 ], [ %j78.0, %for.body58 ], [ %j78.0, %for.cond56 ], [ %j78.0, %for.end54 ], [ %j78.0, %for.inc52 ], [ %j78.0, %if.end51 ], [ %j78.0, %if.then46 ], [ %j78.0, %for.body40 ], [ %j78.0, %originalBBpart2159 ], [ %j78.0, %originalBB157 ], [ %j78.0, %for.cond38 ], [ %j78.0, %for.body35 ], [ %j78.0, %originalBBpart2155 ], [ %j78.0, %originalBB153 ], [ %j78.0, %for.cond33 ], [ %j78.0, %for.end31 ], [ %j78.0, %originalBBpart2151 ], [ %j78.0, %originalBB135 ], [ %j78.0, %for.inc29 ], [ %j78.0, %for.end28 ], [ %j78.0, %originalBBpart2133 ], [ %j78.0, %originalBB124 ], [ %j78.0, %for.inc26 ], [ %j78.0, %for.body17 ], [ %j78.0, %for.cond15 ], [ %j78.0, %for.end ], [ %j78.0, %for.inc ], [ %j78.0, %if.end13 ], [ %j78.0, %originalBBpart2 ], [ %j78.0, %originalBB ], [ %j78.0, %if.then8 ], [ %j78.0, %for.body4 ], [ %j78.0, %for.cond2 ], [ %j78.0, %for.body ], [ %j78.0, %for.cond ], [ %j78.0, %if.end ], [ %j78.0, %if.then ], [ %j78.0, %first ]
  %j98.0.be = phi i32 [ %j98.0, %loopEntry ], [ %j98.0, %originalBB176alteredBB ], [ %187, %originalBB168alteredBB ], [ %j98.0, %originalBB161alteredBB ], [ %j98.0, %originalBB157alteredBB ], [ %j98.0, %originalBB153alteredBB ], [ %j98.0, %originalBB135alteredBB ], [ %j98.0, %originalBB124alteredBB ], [ %j98.0, %originalBBalteredBB ], [ %j98.0, %originalBB176 ], [ %j98.0, %return ], [ %j98.0, %for.end122 ], [ %j98.0, %originalBBpart2174 ], [ %153, %originalBB168 ], [ %j98.0, %for.inc120 ], [ %j98.0, %for.end119 ], [ %j98.0, %for.inc117 ], [ %j98.0, %for.body107 ], [ %j98.0, %for.cond104 ], [ %j98.0, %for.body102 ], [ %j98.0, %for.cond99 ], [ 0, %for.end97 ], [ %j98.0, %for.inc95 ], [ %j98.0, %for.end94 ], [ %j98.0, %for.inc92 ], [ %j98.0, %for.body82 ], [ %j98.0, %for.cond79 ], [ %j98.0, %for.body77 ], [ %j98.0, %for.cond75 ], [ %j98.0, %originalBBpart2166 ], [ %j98.0, %originalBB161 ], [ %j98.0, %for.end73 ], [ %j98.0, %for.inc71 ], [ %j98.0, %for.end70 ], [ %j98.0, %for.inc68 ], [ %j98.0, %for.body58 ], [ %j98.0, %for.cond56 ], [ %j98.0, %for.end54 ], [ %j98.0, %for.inc52 ], [ %j98.0, %if.end51 ], [ %j98.0, %if.then46 ], [ %j98.0, %for.body40 ], [ %j98.0, %originalBBpart2159 ], [ %j98.0, %originalBB157 ], [ %j98.0, %for.cond38 ], [ %j98.0, %for.body35 ], [ %j98.0, %originalBBpart2155 ], [ %j98.0, %originalBB153 ], [ %j98.0, %for.cond33 ], [ %j98.0, %for.end31 ], [ %j98.0, %originalBBpart2151 ], [ %j98.0, %originalBB135 ], [ %j98.0, %for.inc29 ], [ %j98.0, %for.end28 ], [ %j98.0, %originalBBpart2133 ], [ %j98.0, %originalBB124 ], [ %j98.0, %for.inc26 ], [ %j98.0, %for.body17 ], [ %j98.0, %for.cond15 ], [ %j98.0, %for.end ], [ %j98.0, %for.inc ], [ %j98.0, %if.end13 ], [ %j98.0, %originalBBpart2 ], [ %j98.0, %originalBB ], [ %j98.0, %if.then8 ], [ %j98.0, %for.body4 ], [ %j98.0, %for.cond2 ], [ %j98.0, %for.body ], [ %j98.0, %for.cond ], [ %j98.0, %if.end ], [ %j98.0, %if.then ], [ %j98.0, %first ]
  %i103.0.be = phi i32 [ %i103.0, %loopEntry ], [ %i103.0, %originalBB176alteredBB ], [ %i103.0, %originalBB168alteredBB ], [ %i103.0, %originalBB161alteredBB ], [ %i103.0, %originalBB157alteredBB ], [ %i103.0, %originalBB153alteredBB ], [ %i103.0, %originalBB135alteredBB ], [ %i103.0, %originalBB124alteredBB ], [ %i103.0, %originalBBalteredBB ], [ %i103.0, %originalBB176 ], [ %i103.0, %return ], [ %i103.0, %for.end122 ], [ %i103.0, %originalBBpart2174 ], [ %i103.0, %originalBB168 ], [ %i103.0, %for.inc120 ], [ %i103.0, %for.end119 ], [ %.neg, %for.inc117 ], [ %i103.0, %for.body107 ], [ %i103.0, %for.cond104 ], [ 1, %for.body102 ], [ %i103.0, %for.cond99 ], [ %i103.0, %for.end97 ], [ %i103.0, %for.inc95 ], [ %i103.0, %for.end94 ], [ %i103.0, %for.inc92 ], [ %i103.0, %for.body82 ], [ %i103.0, %for.cond79 ], [ %i103.0, %for.body77 ], [ %i103.0, %for.cond75 ], [ %i103.0, %originalBBpart2166 ], [ %i103.0, %originalBB161 ], [ %i103.0, %for.end73 ], [ %i103.0, %for.inc71 ], [ %i103.0, %for.end70 ], [ %i103.0, %for.inc68 ], [ %i103.0, %for.body58 ], [ %i103.0, %for.cond56 ], [ %i103.0, %for.end54 ], [ %i103.0, %for.inc52 ], [ %i103.0, %if.end51 ], [ %i103.0, %if.then46 ], [ %i103.0, %for.body40 ], [ %i103.0, %originalBBpart2159 ], [ %i103.0, %originalBB157 ], [ %i103.0, %for.cond38 ], [ %i103.0, %for.body35 ], [ %i103.0, %originalBBpart2155 ], [ %i103.0, %originalBB153 ], [ %i103.0, %for.cond33 ], [ %i103.0, %for.end31 ], [ %i103.0, %originalBBpart2151 ], [ %i103.0, %originalBB135 ], [ %i103.0, %for.inc29 ], [ %i103.0, %for.end28 ], [ %i103.0, %originalBBpart2133 ], [ %i103.0, %originalBB124 ], [ %i103.0, %for.inc26 ], [ %i103.0, %for.body17 ], [ %i103.0, %for.cond15 ], [ %i103.0, %for.end ], [ %i103.0, %for.inc ], [ %i103.0, %if.end13 ], [ %i103.0, %originalBBpart2 ], [ %i103.0, %originalBB ], [ %i103.0, %if.then8 ], [ %i103.0, %for.body4 ], [ %i103.0, %for.cond2 ], [ %i103.0, %for.body ], [ %i103.0, %for.cond ], [ %i103.0, %if.end ], [ %i103.0, %if.then ], [ %i103.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2047162243, %originalBB176alteredBB ], [ -2036273024, %originalBB168alteredBB ], [ 16554274, %originalBB161alteredBB ], [ -1303090335, %originalBB157alteredBB ], [ -1069278718, %originalBB153alteredBB ], [ -26228949, %originalBB135alteredBB ], [ -998957993, %originalBB124alteredBB ], [ 785333810, %originalBBalteredBB ], [ %180, %originalBB176 ], [ %171, %return ], [ 1588312176, %for.end122 ], [ 913583530, %originalBBpart2174 ], [ %162, %originalBB168 ], [ %152, %for.inc120 ], [ 1869156107, %for.end119 ], [ -1718452248, %for.inc117 ], [ 853333672, %for.body107 ], [ %141, %for.cond104 ], [ -1718452248, %for.body102 ], [ %140, %for.cond99 ], [ 913583530, %for.end97 ], [ -1534687835, %for.inc95 ], [ -666513227, %for.end94 ], [ -201292211, %for.inc92 ], [ -1321667556, %for.body82 ], [ %135, %for.cond79 ], [ -201292211, %for.body77 ], [ %134, %for.cond75 ], [ -1534687835, %originalBBpart2166 ], [ %133, %originalBB161 ], [ %121, %for.end73 ], [ 833291016, %for.inc71 ], [ -699180775, %for.end70 ], [ 573244101, %for.inc68 ], [ 1925536384, %for.body58 ], [ %109, %for.cond56 ], [ 573244101, %for.end54 ], [ 1473922647, %for.inc52 ], [ 807461975, %if.end51 ], [ -1617355607, %if.then46 ], [ %106, %for.body40 ], [ %104, %originalBBpart2159 ], [ %103, %originalBB157 ], [ %94, %for.cond38 ], [ 1473922647, %for.body35 ], [ %85, %originalBBpart2155 ], [ %84, %originalBB153 ], [ %75, %for.cond33 ], [ 833291016, %for.end31 ], [ -613682224, %originalBBpart2151 ], [ %66, %originalBB135 ], [ %56, %for.inc29 ], [ -1623278654, %for.end28 ], [ -1486916626, %originalBBpart2133 ], [ %47, %originalBB124 ], [ %37, %for.inc26 ], [ -1628385796, %for.body17 ], [ %26, %for.cond15 ], [ -1486916626, %for.end ], [ 1287561115, %for.inc ], [ 1271934034, %if.end13 ], [ 1759716753, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then8 ], [ %5, %for.body4 ], [ %3, %for.cond2 ], [ 1287561115, %for.body ], [ %2, %for.cond ], [ -613682224, %if.end ], [ 1588312176, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 550766722, i32 1951629225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n
  %2 = select i1 %cmp1, i32 -1876290534, i32 -1322708595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  %3 = select i1 %cmp3, i32 -1310682957, i32 1276418574
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %miner.0, %4
  %5 = select i1 %cmp7, i32 -713873314, i32 1759716753
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 785333810, i32 1486665474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1204028626, i32 1486665474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j14.0, %n
  %26 = select i1 %cmp16, i32 -183378808, i32 -1830165885
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j14.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %27 = load i32, i32* %arrayidx21, align 4
  %28 = sub i32 %27, %miner.0
  store i32 %28, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -998957993, i32 -1783888414
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %38 = add i32 %j14.0, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1088589818, i32 -1783888414
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -26228949, i32 -843690084
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1001780696, i32 -843690084
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1069278718, i32 1200101580
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j32.0, %n
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1262857614, i32 1200101580
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %85 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1417980528, i32 2025988357
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1303090335, i32 -468920362
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i37.0, %n
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2041436630, i32 -468920362
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %104 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1268158000, i32 1133858996
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i37.0 to i64
  %idxprom43 = sext i32 %j32.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41, i64 %idxprom43
  %105 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %miner36.0, %105
  %106 = select i1 %cmp45, i32 717051230, i32 -1617355607
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i37.0 to i64
  %idxprom49 = sext i32 %j32.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom47, i64 %idxprom49
  %107 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %108 = add i32 %i37.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i55.0, %n
  %109 = select i1 %cmp57, i32 -1610883802, i32 -1774946249
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i55.0 to i64
  %idxprom61 = sext i32 %j32.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom59, i64 %idxprom61
  %110 = load i32, i32* %arrayidx62, align 4
  %111 = sub i32 %110, %miner36.0
  store i32 %111, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %112 = add i32 %i55.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j32.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 16554274, i32 -1582153546
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %122 = load i32, i32* @sum, align 4
  %123 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %124 = add i32 %123, %122
  store i32 %124, i32* @sum, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -142916863, i32 -1582153546
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i74.0, %n
  %134 = select i1 %cmp76, i32 1983864919, i32 2118370805
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %j78.0, %0
  %135 = select i1 %cmp81, i32 -1284134055, i32 -1688456764
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i74.0 to i64
  %136 = add i32 %j78.0, 1
  %idxprom86 = sext i32 %136 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom83, i64 %idxprom86
  %137 = load i32, i32* %arrayidx87, align 4
  %idxprom90 = sext i32 %j78.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom83, i64 %idxprom90
  store i32 %137, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %138 = add i32 %j78.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %139 = add i32 %i74.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp101 = icmp slt i32 %j98.0, %0
  %140 = select i1 %cmp101, i32 -4508747, i32 -1462241848
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp106 = icmp slt i32 %i103.0, %0
  %141 = select i1 %cmp106, i32 -1552182178, i32 -1171312807
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %142 = add i32 %i103.0, 1
  %idxprom109 = sext i32 %142 to i64
  %idxprom111 = sext i32 %j98.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom109, i64 %idxprom111
  %143 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %i103.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom113, i64 %idxprom111
  store i32 %143, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg = add i32 %i103.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2036273024, i32 879402528
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %153 = add i32 %j98.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1727511776, i32 879402528
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  tail call void @_Z4tempi(i32 %0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2047162243, i32 -1951609344
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -603137255, i32 -1951609344
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %181 = load i32, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %j14.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %184 = load i32, i32* @sum, align 4
  %185 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %186 = add i32 %185, %184
  store i32 %186, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %j98.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2031256392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2031256392, label %for.cond
    i32 -1750553664, label %originalBB
    i32 471040944, label %originalBBpart2
    i32 -1601335409, label %for.body
    i32 1661756000, label %for.cond1
    i32 1436824250, label %for.body3
    i32 -1460168452, label %for.cond4
    i32 -862086250, label %for.body6
    i32 1421438223, label %originalBB18
    i32 1771488831, label %originalBBpart220
    i32 725388795, label %for.inc
    i32 -658455245, label %for.end
    i32 -1589633052, label %originalBB22
    i32 -1958474931, label %originalBBpart224
    i32 299334278, label %for.inc10
    i32 -612979564, label %originalBB26
    i32 681816367, label %originalBBpart229
    i32 1724082696, label %for.end12
    i32 141707482, label %originalBB31
    i32 -2041412628, label %originalBBpart233
    i32 247354158, label %for.inc15
    i32 -1826040178, label %for.end17
    i32 -1219978289, label %originalBBalteredBB
    i32 260310650, label %originalBB18alteredBB
    i32 -290650455, label %originalBB22alteredBB
    i32 1016565498, label %originalBB26alteredBB
    i32 1833358312, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart233, %originalBB31, %for.end12, %originalBBpart229, %originalBB26, %for.inc10, %originalBBpart224, %originalBB22, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBB26alteredBB ], [ %m.0, %originalBB22alteredBB ], [ %m.0, %originalBB18alteredBB ], [ %m.0, %originalBBalteredBB ], [ %99, %for.inc15 ], [ %m.0, %originalBBpart233 ], [ %m.0, %originalBB31 ], [ %m.0, %for.end12 ], [ %m.0, %originalBBpart229 ], [ %m.0, %originalBB26 ], [ %m.0, %for.inc10 ], [ %m.0, %originalBBpart224 ], [ %m.0, %originalBB22 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart220 ], [ %m.0, %originalBB18 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %.neg, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart229 ], [ %69, %originalBB26 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB26 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %for.end ], [ %.neg10, %for.inc ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 141707482, %originalBB31alteredBB ], [ -612979564, %originalBB26alteredBB ], [ -1589633052, %originalBB22alteredBB ], [ 1421438223, %originalBB18alteredBB ], [ -1750553664, %originalBBalteredBB ], [ 2031256392, %for.inc15 ], [ 247354158, %originalBBpart233 ], [ %98, %originalBB31 ], [ %87, %for.end12 ], [ 1661756000, %originalBBpart229 ], [ %78, %originalBB26 ], [ %68, %for.inc10 ], [ 299334278, %originalBBpart224 ], [ %59, %originalBB22 ], [ %50, %for.end ], [ -1460168452, %for.inc ], [ 725388795, %originalBBpart220 ], [ %41, %originalBB18 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -1460168452, %for.body3 ], [ %21, %for.cond1 ], [ 1661756000, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1750553664, i32 -1219978289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 471040944, i32 -1219978289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1601335409, i32 -1826040178
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 1436824250, i32 1724082696
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 -862086250, i32 -658455245
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1421438223, i32 260310650
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1771488831, i32 260310650
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1589633052, i32 -290650455
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1958474931, i32 -290650455
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -612979564, i32 1016565498
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 681816367, i32 1016565498
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 141707482, i32 1833358312
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  call void @_Z4tempi(i32 %88)
  %89 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %89)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2041412628, i32 1833358312
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %99 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  call void @_Z4tempi(i32 %100)
  %101 = load i32, i32* @sum, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %101)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1646.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
