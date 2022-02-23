; ModuleID = 'build_ollvm/programs/58/1484.ll'
source_filename = "source-C-CXX/58/1484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1484.cpp, i8* null }]
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
  %cmp124.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j113.reg2mem = alloca i32*, align 8
  %i109.reg2mem = alloca i32*, align 8
  %j19.reg2mem = alloca i32*, align 8
  %i15.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %room.reg2mem = alloca [102 x [102 x [2 x i8]]]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %cnt.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem189 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem189, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 799378377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 799378377, label %first
    i32 -1487346615, label %originalBB
    i32 947366435, label %originalBBpart2
    i32 404846133, label %for.cond
    i32 -197215369, label %originalBB136
    i32 -1738434189, label %originalBBpart2138
    i32 1260630060, label %for.body
    i32 1934897015, label %originalBB140
    i32 396657541, label %originalBBpart2142
    i32 1396847290, label %for.cond1
    i32 1090025238, label %for.body3
    i32 828760276, label %for.inc
    i32 -1135178455, label %for.end
    i32 675582096, label %for.inc8
    i32 -1964820365, label %for.end10
    i32 1045635805, label %for.cond12
    i32 727359282, label %originalBB144
    i32 276853342, label %originalBBpart2146
    i32 715462230, label %for.body14
    i32 1195743844, label %for.cond16
    i32 -1275706559, label %originalBB148
    i32 -1058396531, label %originalBBpart2150
    i32 -402412824, label %for.body18
    i32 1966730583, label %for.cond20
    i32 550096530, label %for.body22
    i32 550306215, label %if.then
    i32 414620571, label %lor.lhs.false
    i32 -1773636802, label %lor.lhs.false50
    i32 -940896484, label %lor.lhs.false61
    i32 821806511, label %originalBB152
    i32 1105243827, label %originalBBpart2166
    i32 1866320813, label %if.then72
    i32 -183196923, label %if.else
    i32 -1188055394, label %if.end
    i32 222643111, label %if.else92
    i32 587756838, label %if.end99
    i32 -310432694, label %for.inc100
    i32 12425294, label %for.end102
    i32 1775736229, label %for.inc103
    i32 -1354500485, label %for.end105
    i32 -1517696629, label %for.inc106
    i32 93389831, label %for.end108
    i32 -1170784549, label %for.cond110
    i32 1030016822, label %for.body112
    i32 -1582461323, label %for.cond114
    i32 1397245771, label %for.body116
    i32 725035925, label %originalBB168
    i32 1403978755, label %originalBBpart2170
    i32 1720667127, label %if.then125
    i32 1282834782, label %if.end127
    i32 1982406419, label %for.inc128
    i32 -543882670, label %for.end130
    i32 -685393695, label %originalBB172
    i32 -1832242045, label %originalBBpart2174
    i32 144870100, label %for.inc131
    i32 -1278697415, label %originalBB176
    i32 -1829446541, label %originalBBpart2186
    i32 -905553404, label %for.end133
    i32 1626919364, label %originalBBalteredBB
    i32 1897109005, label %originalBB136alteredBB
    i32 1174208146, label %originalBB140alteredBB
    i32 -829891408, label %originalBB144alteredBB
    i32 -1351228168, label %originalBB148alteredBB
    i32 -1722848613, label %originalBB152alteredBB
    i32 -1466499351, label %originalBB168alteredBB
    i32 23218007, label %originalBB172alteredBB
    i32 -1179221383, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB176, %for.inc131, %originalBBpart2174, %originalBB172, %for.end130, %for.inc128, %if.end127, %if.then125, %originalBBpart2170, %originalBB168, %for.body116, %for.cond114, %for.body112, %for.cond110, %for.end108, %for.inc106, %for.end105, %for.inc103, %for.end102, %for.inc100, %if.end99, %if.else92, %if.end, %if.else, %if.then72, %originalBBpart2166, %originalBB152, %lor.lhs.false61, %lor.lhs.false50, %lor.lhs.false, %if.then, %for.body22, %for.cond20, %for.body18, %originalBBpart2150, %originalBB148, %for.cond16, %for.body14, %originalBBpart2146, %originalBB144, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2142, %originalBB140, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1278697415, %originalBB176alteredBB ], [ -685393695, %originalBB172alteredBB ], [ 725035925, %originalBB168alteredBB ], [ 821806511, %originalBB152alteredBB ], [ -1275706559, %originalBB148alteredBB ], [ 727359282, %originalBB144alteredBB ], [ 1934897015, %originalBB140alteredBB ], [ -197215369, %originalBB136alteredBB ], [ -1487346615, %originalBBalteredBB ], [ -1170784549, %originalBBpart2186 ], [ %250, %originalBB176 ], [ %240, %for.inc131 ], [ 144870100, %originalBBpart2174 ], [ %231, %originalBB172 ], [ %222, %for.end130 ], [ -1582461323, %for.inc128 ], [ 1982406419, %if.end127 ], [ 1282834782, %if.then125 ], [ %211, %originalBBpart2170 ], [ %210, %originalBB168 ], [ %197, %for.body116 ], [ %188, %for.cond114 ], [ -1582461323, %for.body112 ], [ %185, %for.cond110 ], [ -1170784549, %for.end108 ], [ 1045635805, %for.inc106 ], [ -1517696629, %for.end105 ], [ 1195743844, %for.inc103 ], [ 1775736229, %for.end102 ], [ 1966730583, %for.inc100 ], [ -310432694, %if.end99 ], [ 587756838, %if.else92 ], [ 587756838, %if.end ], [ -1188055394, %if.else ], [ -1188055394, %if.then72 ], [ %163, %originalBBpart2166 ], [ %162, %originalBB152 ], [ %147, %lor.lhs.false61 ], [ %138, %lor.lhs.false50 ], [ %131, %lor.lhs.false ], [ %124, %if.then ], [ %117, %for.body22 ], [ %111, %for.cond20 ], [ 1966730583, %for.body18 ], [ %108, %originalBBpart2150 ], [ %107, %originalBB148 ], [ %96, %for.cond16 ], [ 1195743844, %for.body14 ], [ %85, %originalBBpart2146 ], [ %84, %originalBB144 ], [ %73, %for.cond12 ], [ 1045635805, %for.end10 ], [ 404846133, %for.inc8 ], [ 675582096, %for.end ], [ 1396847290, %for.inc ], [ 828760276, %for.body3 ], [ %59, %for.cond1 ], [ 1396847290, %originalBBpart2142 ], [ %56, %originalBB140 ], [ %47, %for.body ], [ %38, %originalBBpart2138 ], [ %37, %originalBB136 ], [ %26, %for.cond ], [ 404846133, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i1, i1* %.reg2mem189, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190
  %8 = select i1 %7, i32 -1487346615, i32 1626919364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %room = alloca [102 x [102 x [2 x i8]]], align 16
  store [102 x [102 x [2 x i8]]]* %room, [102 x [102 x [2 x i8]]]** %room.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem, align 8
  %j19 = alloca i32, align 4
  store i32* %j19, i32** %j19.reg2mem, align 8
  %i109 = alloca i32, align 4
  store i32* %i109, i32** %i109.reg2mem, align 8
  %j113 = alloca i32, align 4
  store i32* %j113, i32** %j113.reg2mem, align 8
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload203 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 0, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload203, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload217 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 947366435, i32 1626919364
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
  %26 = select i1 %25, i32 -197215369, i32 1897109005
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
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
  %37 = select i1 %36, i32 -1738434189, i32 1897109005
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1260630060, i32 -1964820365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1934897015, i32 1174208146
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 396657541, i32 1174208146
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %cmp2.not = icmp sgt i32 %57, %58
  %59 = select i1 %cmp2.not, i32 -1135178455, i32 1090025238
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom = sext i32 %60 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload229 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload229, i64 0, i64 %idxprom, i64 %idxprom4, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %.neg4 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile i32*, i32** %m.reg2mem, align 8
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload243 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 1, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload243, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 727359282, i32 -829891408
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload242 = load volatile i32*, i32** %day.reg2mem, align 8
  %74 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload242, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile i32*, i32** %m.reg2mem, align 8
  %75 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, align 4
  %cmp13 = icmp slt i32 %74, %75
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 276853342, i32 -829891408
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %85 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 715462230, i32 93389831
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload216 = load volatile i32*, i32** %flag.reg2mem, align 8
  %86 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload216, align 4
  %87 = sub i32 1, %86
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload215 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %87, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload215, align 4
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload257 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 1, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload257, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1275706559, i32 -1351228168
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload256 = load volatile i32*, i32** %i15.reg2mem, align 8
  %97 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload256, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %cmp17 = icmp sle i32 %97, %98
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1058396531, i32 -1351228168
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %108 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -402412824, i32 -1354500485
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload270 = load volatile i32*, i32** %j19.reg2mem, align 8
  store i32 1, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload270, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload269 = load volatile i32*, i32** %j19.reg2mem, align 8
  %109 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %cmp21.not = icmp sgt i32 %109, %110
  %111 = select i1 %cmp21.not, i32 12425294, i32 550096530
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload255 = load volatile i32*, i32** %i15.reg2mem, align 8
  %112 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload255, align 4
  %idxprom23 = sext i32 %112 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload228 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem, align 8
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload268 = load volatile i32*, i32** %j19.reg2mem, align 8
  %113 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload268, align 4
  %idxprom25 = sext i32 %113 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload214 = load volatile i32*, i32** %flag.reg2mem, align 8
  %114 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload214, align 4
  %115 = sub i32 1, %114
  %idxprom28 = sext i32 %115 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload228, i64 0, i64 %idxprom23, i64 %idxprom25, i64 %idxprom28
  %116 = load i8, i8* %arrayidx29, align 1
  %cmp30.not = icmp eq i8 %116, 35
  %117 = select i1 %cmp30.not, i32 222643111, i32 550306215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload254 = load volatile i32*, i32** %i15.reg2mem, align 8
  %118 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload254, align 4
  %119 = add i32 %118, -1
  %idxprom32 = sext i32 %119 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload227 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem, align 8
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload267 = load volatile i32*, i32** %j19.reg2mem, align 8
  %120 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload267, align 4
  %idxprom34 = sext i32 %120 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload213 = load volatile i32*, i32** %flag.reg2mem, align 8
  %121 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload213, align 4
  %122 = sub i32 1, %121
  %idxprom37 = sext i32 %122 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload227, i64 0, i64 %idxprom32, i64 %idxprom34, i64 %idxprom37
  %123 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %123, 64
  %124 = select i1 %cmp40, i32 1866320813, i32 414620571
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload253 = load volatile i32*, i32** %i15.reg2mem, align 8
  %125 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload253, align 4
  %126 = add i32 %125, 1
  %idxprom41 = sext i32 %126 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload226 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem, align 8
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload266 = load volatile i32*, i32** %j19.reg2mem, align 8
  %127 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload266, align 4
  %idxprom43 = sext i32 %127 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload212 = load volatile i32*, i32** %flag.reg2mem, align 8
  %128 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload212, align 4
  %129 = sub i32 1, %128
  %idxprom46 = sext i32 %129 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload226, i64 0, i64 %idxprom41, i64 %idxprom43, i64 %idxprom46
  %130 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %130, 64
  %131 = select i1 %cmp49, i32 1866320813, i32 -1773636802
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload252 = load volatile i32*, i32** %i15.reg2mem, align 8
  %132 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload252, align 4
  %idxprom51 = sext i32 %132 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload225 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem, align 8
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload265 = load volatile i32*, i32** %j19.reg2mem, align 8
  %133 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload265, align 4
  %134 = add i32 %133, -1
  %idxprom54 = sext i32 %134 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload211 = load volatile i32*, i32** %flag.reg2mem, align 8
  %135 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload211, align 4
  %136 = sub i32 1, %135
  %idxprom57 = sext i32 %136 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload225, i64 0, i64 %idxprom51, i64 %idxprom54, i64 %idxprom57
  %137 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %137, 64
  %138 = select i1 %cmp60, i32 1866320813, i32 -940896484
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 821806511, i32 -1722848613
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload251 = load volatile i32*, i32** %i15.reg2mem, align 8
  %148 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload251, align 4
  %idxprom62 = sext i32 %148 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload224 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem, align 8
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload264 = load volatile i32*, i32** %j19.reg2mem, align 8
  %149 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload264, align 4
  %150 = add i32 %149, 1
  %idxprom65 = sext i32 %150 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload210 = load volatile i32*, i32** %flag.reg2mem, align 8
  %151 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload210, align 4
  %152 = sub i32 1, %151
  %idxprom68 = sext i32 %152 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload224, i64 0, i64 %idxprom62, i64 %idxprom65, i64 %idxprom68
  %153 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %153, 64
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1105243827, i32 -1722848613
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %163 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1866320813, i32 -183196923
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload250 = load volatile i32*, i32** %i15.reg2mem, align 8
  %164 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload250, align 4
  %idxprom73 = sext i32 %164 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload223 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem, align 8
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload263 = load volatile i32*, i32** %j19.reg2mem, align 8
  %165 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload263, align 4
  %idxprom75 = sext i32 %165 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload209 = load volatile i32*, i32** %flag.reg2mem, align 8
  %166 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload209, align 4
  %idxprom77 = sext i32 %166 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload223, i64 0, i64 %idxprom73, i64 %idxprom75, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload249 = load volatile i32*, i32** %i15.reg2mem, align 8
  %167 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload249, align 4
  %idxprom79 = sext i32 %167 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload222 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem, align 8
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload262 = load volatile i32*, i32** %j19.reg2mem, align 8
  %168 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload262, align 4
  %idxprom81 = sext i32 %168 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload208 = load volatile i32*, i32** %flag.reg2mem, align 8
  %169 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload208, align 4
  %170 = sub i32 1, %169
  %idxprom84 = sext i32 %170 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload222, i64 0, i64 %idxprom79, i64 %idxprom81, i64 %idxprom84
  %171 = load i8, i8* %arrayidx85, align 1
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload248 = load volatile i32*, i32** %i15.reg2mem, align 8
  %172 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload248, align 4
  %idxprom86 = sext i32 %172 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload221 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem, align 8
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload261 = load volatile i32*, i32** %j19.reg2mem, align 8
  %173 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload261, align 4
  %idxprom88 = sext i32 %173 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload207 = load volatile i32*, i32** %flag.reg2mem, align 8
  %174 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload207, align 4
  %idxprom90 = sext i32 %174 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload221, i64 0, i64 %idxprom86, i64 %idxprom88, i64 %idxprom90
  store i8 %171, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload247 = load volatile i32*, i32** %i15.reg2mem, align 8
  %175 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload247, align 4
  %idxprom93 = sext i32 %175 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload220 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem, align 8
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload260 = load volatile i32*, i32** %j19.reg2mem, align 8
  %176 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload260, align 4
  %idxprom95 = sext i32 %176 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload206 = load volatile i32*, i32** %flag.reg2mem, align 8
  %177 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload206, align 4
  %idxprom97 = sext i32 %177 to i64
  %arrayidx98 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload220, i64 0, i64 %idxprom93, i64 %idxprom95, i64 %idxprom97
  store i8 35, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload259 = load volatile i32*, i32** %j19.reg2mem, align 8
  %178 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload259, align 4
  %179 = add i32 %178, 1
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload258 = load volatile i32*, i32** %j19.reg2mem, align 8
  store i32 %179, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload258, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload246 = load volatile i32*, i32** %i15.reg2mem, align 8
  %180 = load i32, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload246, align 4
  %181 = add i32 %180, 1
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload245 = load volatile i32*, i32** %i15.reg2mem, align 8
  store i32 %181, i32* %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload245, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload241 = load volatile i32*, i32** %day.reg2mem, align 8
  %182 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload241, align 4
  %.neg3 = add i32 %182, 1
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload240 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 %.neg3, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload240, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload277 = load volatile i32*, i32** %i109.reg2mem, align 8
  store i32 1, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload277, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload276 = load volatile i32*, i32** %i109.reg2mem, align 8
  %183 = load i32, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload276, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp111.not = icmp sgt i32 %183, %184
  %185 = select i1 %cmp111.not, i32 -905553404, i32 1030016822
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload282 = load volatile i32*, i32** %j113.reg2mem, align 8
  store i32 1, i32* %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload282, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload281 = load volatile i32*, i32** %j113.reg2mem, align 8
  %186 = load i32, i32* %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %cmp115.not = icmp sgt i32 %186, %187
  %188 = select i1 %cmp115.not, i32 -543882670, i32 1397245771
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 725035925, i32 -1466499351
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload275 = load volatile i32*, i32** %i109.reg2mem, align 8
  %198 = load i32, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload275, align 4
  %idxprom117 = sext i32 %198 to i64
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload219 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem, align 8
  %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload280 = load volatile i32*, i32** %j113.reg2mem, align 8
  %199 = load i32, i32* %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload280, align 4
  %idxprom119 = sext i32 %199 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload205 = load volatile i32*, i32** %flag.reg2mem, align 8
  %200 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload205, align 4
  %idxprom121 = sext i32 %200 to i64
  %arrayidx122 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload219, i64 0, i64 %idxprom117, i64 %idxprom119, i64 %idxprom121
  %201 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %201, 64
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1403978755, i32 -1466499351
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %211 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1720667127, i32 1282834782
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload202 = load volatile i32*, i32** %cnt.reg2mem, align 8
  %212 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload202, align 4
  %.neg2 = add i32 %212, 1
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload201 = load volatile i32*, i32** %cnt.reg2mem, align 8
  store i32 %.neg2, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload201, align 4
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload279 = load volatile i32*, i32** %j113.reg2mem, align 8
  %213 = load i32, i32* %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload279, align 4
  %.neg1 = add i32 %213, 1
  %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload278 = load volatile i32*, i32** %j113.reg2mem, align 8
  store i32 %.neg1, i32* %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload278, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -685393695, i32 23218007
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1832242045, i32 23218007
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1278697415, i32 -1179221383
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload274 = load volatile i32*, i32** %i109.reg2mem, align 8
  %241 = load i32, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload274, align 4
  %.neg = add i32 %241, 1
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload273 = load volatile i32*, i32** %i109.reg2mem, align 8
  store i32 %.neg, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload273, align 4
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1829446541, i32 -1179221383
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload = load volatile i32*, i32** %cnt.reg2mem, align 8
  %251 = load i32, i32* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %251)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload244 = load volatile i32*, i32** %i15.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i15.reg2mem.0.i15.reg2mem.0.i15.reg2mem.0.i15.reload = load volatile i32*, i32** %i15.reg2mem, align 8
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload218 = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem, align 8
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload = load volatile i32*, i32** %j19.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload204 = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload272 = load volatile i32*, i32** %i109.reg2mem, align 8
  %room.reg2mem.0.room.reg2mem.0.room.reg2mem.0.room.reload = load volatile [102 x [102 x [2 x i8]]]*, [102 x [102 x [2 x i8]]]** %room.reg2mem, align 8
  %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload = load volatile i32*, i32** %j113.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload271 = load volatile i32*, i32** %i109.reg2mem, align 8
  %252 = load i32, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload271, align 4
  %253 = add i32 %252, 1
  %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload = load volatile i32*, i32** %i109.reg2mem, align 8
  store i32 %253, i32* %i109.reg2mem.0.i109.reg2mem.0.i109.reg2mem.0.i109.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1484.cpp() #0 section ".text.startup" {
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
