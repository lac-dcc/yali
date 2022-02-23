; ModuleID = 'build_ollvm/programs/40/161.ll'
source_filename = "source-C-CXX/40/161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_161.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1972127260, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1972127260, label %first
    i32 -1268990870, label %originalBB
    i32 220032313, label %originalBBpart2
    i32 -727629544, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1268990870, i32 -727629544
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
  %18 = select i1 %17, i32 220032313, i32 -727629544
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1268990870, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %mark.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %guess.reg2mem = alloca [5 x i32]*, align 8
  %n.reg2mem = alloca [5 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 114920438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 114920438, label %first
    i32 653833092, label %originalBB
    i32 2140956549, label %originalBBpart2
    i32 144907694, label %for.cond
    i32 -950011543, label %for.body
    i32 -576294373, label %for.cond3
    i32 1904292789, label %for.body6
    i32 1947800180, label %for.cond8
    i32 715882058, label %for.body11
    i32 215179981, label %for.cond13
    i32 -162747362, label %originalBB123
    i32 441207872, label %originalBBpart2125
    i32 1515301479, label %for.body16
    i32 -1288348330, label %for.cond18
    i32 -2133804766, label %originalBB127
    i32 -413416840, label %originalBBpart2129
    i32 1750567881, label %for.body21
    i32 -1264320728, label %land.lhs.true
    i32 1424732101, label %originalBB131
    i32 1183480532, label %originalBBpart2133
    i32 -1050689759, label %land.lhs.true26
    i32 -1963589916, label %originalBB135
    i32 461597678, label %originalBBpart2159
    i32 1479054928, label %land.lhs.true36
    i32 865563902, label %if.then
    i32 -1304409185, label %for.cond65
    i32 -1411939487, label %for.body67
    i32 -1271349560, label %if.then70
    i32 115516927, label %if.end
    i32 974694088, label %land.lhs.true74
    i32 -715419686, label %originalBB161
    i32 -717198819, label %originalBBpart2163
    i32 474247850, label %lor.lhs.false
    i32 -1125956612, label %if.then81
    i32 549647505, label %originalBB165
    i32 929099850, label %originalBBpart2177
    i32 1400950189, label %if.end83
    i32 99947550, label %originalBB179
    i32 186753032, label %originalBBpart2181
    i32 -808120405, label %for.inc
    i32 -1528266073, label %for.end
    i32 -344952866, label %land.lhs.true86
    i32 1352954602, label %if.then88
    i32 1628615200, label %for.cond89
    i32 1697918435, label %for.body91
    i32 -201505718, label %for.inc95
    i32 984953632, label %for.end97
    i32 -1759790852, label %if.end101
    i32 1818876724, label %if.end102
    i32 -1359629841, label %for.inc103
    i32 -805202040, label %for.end106
    i32 -995147351, label %for.inc107
    i32 1393353782, label %for.end110
    i32 166052406, label %for.inc111
    i32 1666629967, label %for.end114
    i32 1791313790, label %originalBB183
    i32 1081705376, label %originalBBpart2185
    i32 -2023697075, label %for.inc115
    i32 998288206, label %for.end118
    i32 -1871297996, label %for.inc119
    i32 -278716696, label %for.end122
    i32 -1399836318, label %originalBBalteredBB
    i32 2117227029, label %originalBB123alteredBB
    i32 259588838, label %originalBB127alteredBB
    i32 -1463926150, label %originalBB131alteredBB
    i32 -1342893681, label %originalBB135alteredBB
    i32 1289645811, label %originalBB161alteredBB
    i32 1284724239, label %originalBB165alteredBB
    i32 1116437968, label %originalBB179alteredBB
    i32 528924599, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc119, %for.end118, %for.inc115, %originalBBpart2185, %originalBB183, %for.end114, %for.inc111, %for.end110, %for.inc107, %for.end106, %for.inc103, %if.end102, %if.end101, %for.end97, %for.inc95, %for.body91, %for.cond89, %if.then88, %land.lhs.true86, %for.end, %for.inc, %originalBBpart2181, %originalBB179, %if.end83, %originalBBpart2177, %originalBB165, %if.then81, %lor.lhs.false, %originalBBpart2163, %originalBB161, %land.lhs.true74, %if.end, %if.then70, %for.body67, %for.cond65, %if.then, %land.lhs.true36, %originalBBpart2159, %originalBB135, %land.lhs.true26, %originalBBpart2133, %originalBB131, %land.lhs.true, %for.body21, %originalBBpart2129, %originalBB127, %for.cond18, %for.body16, %originalBBpart2125, %originalBB123, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1791313790, %originalBB183alteredBB ], [ 99947550, %originalBB179alteredBB ], [ 549647505, %originalBB165alteredBB ], [ -715419686, %originalBB161alteredBB ], [ -1963589916, %originalBB135alteredBB ], [ 1424732101, %originalBB131alteredBB ], [ -2133804766, %originalBB127alteredBB ], [ -162747362, %originalBB123alteredBB ], [ 653833092, %originalBBalteredBB ], [ 144907694, %for.inc119 ], [ -1871297996, %for.end118 ], [ -576294373, %for.inc115 ], [ -2023697075, %originalBBpart2185 ], [ %231, %originalBB183 ], [ %222, %for.end114 ], [ 1947800180, %for.inc111 ], [ 166052406, %for.end110 ], [ 215179981, %for.inc107 ], [ -995147351, %for.end106 ], [ -1288348330, %for.inc103 ], [ -1359629841, %if.end102 ], [ 1818876724, %if.end101 ], [ -1759790852, %for.end97 ], [ 1628615200, %for.inc95 ], [ -201505718, %for.body91 ], [ %204, %for.cond89 ], [ 1628615200, %if.then88 ], [ %202, %land.lhs.true86 ], [ %200, %for.end ], [ -1304409185, %for.inc ], [ -808120405, %originalBBpart2181 ], [ %196, %originalBB179 ], [ %187, %if.end83 ], [ 1400950189, %originalBBpart2177 ], [ %178, %originalBB165 ], [ %167, %if.then81 ], [ %158, %lor.lhs.false ], [ %155, %originalBBpart2163 ], [ %154, %originalBB161 ], [ %143, %land.lhs.true74 ], [ %134, %if.end ], [ 115516927, %if.then70 ], [ %129, %for.body67 ], [ %126, %for.cond65 ], [ -1304409185, %if.then ], [ %119, %land.lhs.true36 ], [ %113, %originalBBpart2159 ], [ %112, %originalBB135 ], [ %94, %land.lhs.true26 ], [ %85, %originalBBpart2133 ], [ %84, %originalBB131 ], [ %74, %land.lhs.true ], [ %65, %for.body21 ], [ %63, %originalBBpart2129 ], [ %62, %originalBB127 ], [ %52, %for.cond18 ], [ -1288348330, %for.body16 ], [ %43, %originalBBpart2125 ], [ %42, %originalBB123 ], [ %32, %for.cond13 ], [ 215179981, %for.body11 ], [ %23, %for.cond8 ], [ 1947800180, %for.body6 ], [ %21, %for.cond3 ], [ -576294373, %for.body ], [ %19, %for.cond ], [ 144907694, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 653833092, i32 -1399836318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca [5 x i32], align 16
  store [5 x i32]* %n, [5 x i32]** %n.reg2mem, align 8
  %guess = alloca [5 x i32], align 16
  store [5 x i32]* %guess, [5 x i32]** %guess.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2140956549, i32 -1399836318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, i64 0, i64 0
  %18 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -950011543, i32 -278716696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, i64 0, i64 1
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %20, 6
  %21 = select i1 %cmp5, i32 1904292789, i32 998288206
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, i64 0, i64 2
  %22 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %22, 6
  %23 = select i1 %cmp10, i32 715882058, i32 1666629967
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -162747362, i32 2117227029
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, i64 0, i64 3
  %33 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %33, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 441207872, i32 2117227029
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1515301479, i32 1393353782
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2133804766, i32 259588838
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, i64 0, i64 4
  %53 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp slt i32 %53, 6
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -413416840, i32 259588838
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1750567881, i32 -805202040
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, i64 0, i64 4
  %64 = load i32, i32* %arrayidx22, align 16
  %cmp23.not = icmp eq i32 %64, 2
  %65 = select i1 %cmp23.not, i32 1818876724, i32 -1264320728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1424732101, i32 -1463926150
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, i64 0, i64 4
  %75 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp ne i32 %75, 3
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1183480532, i32 -1463926150
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1050689759, i32 1818876724
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1963589916, i32 -1342893681
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, i64 0, i64 0
  %95 = load i32, i32* %arrayidx27, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, i64 0, i64 1
  %96 = load i32, i32* %arrayidx28, align 4
  %97 = add i32 %96, %95
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, i64 0, i64 2
  %98 = load i32, i32* %arrayidx29, align 8
  %99 = add i32 %97, %98
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, i64 0, i64 3
  %100 = load i32, i32* %arrayidx31, align 4
  %101 = add i32 %99, %100
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, i64 0, i64 4
  %102 = load i32, i32* %arrayidx33, align 16
  %103 = add i32 %101, %102
  %cmp35 = icmp eq i32 %103, 15
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 461597678, i32 -1342893681
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %113 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1479054928, i32 1818876724
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, i64 0, i64 0
  %114 = load i32, i32* %arrayidx37, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, i64 0, i64 1
  %115 = load i32, i32* %arrayidx38, align 4
  %mul = mul nsw i32 %115, %114
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, i64 0, i64 2
  %116 = load i32, i32* %arrayidx39, align 8
  %mul40 = mul nsw i32 %mul, %116
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, i64 0, i64 3
  %117 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %mul40, %117
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, i64 0, i64 4
  %118 = load i32, i32* %arrayidx43, align 16
  %mul44 = mul nsw i32 %mul42, %118
  %cmp45 = icmp eq i32 %mul44, 120
  %119 = select i1 %cmp45, i32 865563902, i32 1818876724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, i64 0, i64 4
  %120 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp eq i32 %120, 1
  %conv = zext i1 %cmp47 to i32
  %guess.reg2mem.0.guess.reg2mem.0.guess.reg2mem.0.guess.reload252 = load volatile [5 x i32]*, [5 x i32]** %guess.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %guess.reg2mem.0.guess.reg2mem.0.guess.reg2mem.0.guess.reload252, i64 0, i64 0
  store i32 %conv, i32* %arrayidx48, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, i64 0, i64 1
  %121 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %121, 2
  %conv51 = zext i1 %cmp50 to i32
  %guess.reg2mem.0.guess.reg2mem.0.guess.reg2mem.0.guess.reload251 = load volatile [5 x i32]*, [5 x i32]** %guess.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %guess.reg2mem.0.guess.reg2mem.0.guess.reg2mem.0.guess.reload251, i64 0, i64 1
  store i32 %conv51, i32* %arrayidx52, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, i64 0, i64 0
  %122 = load i32, i32* %arrayidx53, align 16
  %cmp54 = icmp eq i32 %122, 5
  %conv55 = zext i1 %cmp54 to i32
  %guess.reg2mem.0.guess.reg2mem.0.guess.reg2mem.0.guess.reload250 = load volatile [5 x i32]*, [5 x i32]** %guess.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %guess.reg2mem.0.guess.reg2mem.0.guess.reg2mem.0.guess.reload250, i64 0, i64 2
  store i32 %conv55, i32* %arrayidx56, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, i64 0, i64 2
  %123 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp ne i32 %123, 1
  %conv59 = zext i1 %cmp58 to i32
  %guess.reg2mem.0.guess.reg2mem.0.guess.reg2mem.0.guess.reload249 = load volatile [5 x i32]*, [5 x i32]** %guess.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %guess.reg2mem.0.guess.reg2mem.0.guess.reg2mem.0.guess.reload249, i64 0, i64 3
  store i32 %conv59, i32* %arrayidx60, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, i64 0, i64 3
  %124 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %124, 1
  %conv63 = zext i1 %cmp62 to i32
  %guess.reg2mem.0.guess.reg2mem.0.guess.reg2mem.0.guess.reload248 = load volatile [5 x i32]*, [5 x i32]** %guess.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %guess.reg2mem.0.guess.reg2mem.0.guess.reg2mem.0.guess.reload248, i64 0, i64 4
  store i32 %conv63, i32* %arrayidx64, align 16
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload260 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 0, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload260, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload255, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %cmp66 = icmp slt i32 %125, 5
  %126 = select i1 %cmp66, i32 -1411939487, i32 -1528266073
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom = sext i32 %127 to i64
  %guess.reg2mem.0.guess.reg2mem.0.guess.reg2mem.0.guess.reload247 = load volatile [5 x i32]*, [5 x i32]** %guess.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %guess.reg2mem.0.guess.reg2mem.0.guess.reg2mem.0.guess.reload247, i64 0, i64 %idxprom
  %128 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %128, 1
  %129 = select i1 %cmp69, i32 -1271349560, i32 115516927
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254 = load volatile i32*, i32** %sum.reg2mem, align 8
  %130 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload254, align 4
  %131 = add i32 %130, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %131, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload253, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom71 = sext i32 %132 to i64
  %guess.reg2mem.0.guess.reg2mem.0.guess.reg2mem.0.guess.reload = load volatile [5 x i32]*, [5 x i32]** %guess.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %guess.reg2mem.0.guess.reg2mem.0.guess.reg2mem.0.guess.reload, i64 0, i64 %idxprom71
  %133 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %133, 1
  %134 = select i1 %cmp73, i32 974694088, i32 1400950189
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -715419686, i32 1289645811
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom75 = sext i32 %144 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, i64 0, i64 %idxprom75
  %145 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %145, 1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -717198819, i32 1289645811
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %155 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1125956612, i32 474247850
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom78 = sext i32 %156 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, i64 0, i64 %idxprom78
  %157 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %157, 2
  %158 = select i1 %cmp80, i32 -1125956612, i32 1400950189
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 549647505, i32 1284724239
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload259 = load volatile i32*, i32** %mark.reg2mem, align 8
  %168 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload259, align 4
  %169 = add i32 %168, 1
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload258 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 %169, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload258, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 929099850, i32 1284724239
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 99947550, i32 1116437968
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 186753032, i32 1116437968
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %198 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload257 = load volatile i32*, i32** %mark.reg2mem, align 8
  %199 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload257, align 4
  %cmp85 = icmp eq i32 %199, 2
  %200 = select i1 %cmp85, i32 -344952866, i32 -1759790852
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %201 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %cmp87 = icmp eq i32 %201, 2
  %202 = select i1 %cmp87, i32 1352954602, i32 -1759790852
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %cmp90 = icmp slt i32 %203, 4
  %204 = select i1 %cmp90, i32 1697918435, i32 984953632
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom92 = sext i32 %205 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, i64 0, i64 %idxprom92
  %206 = load i32, i32* %arrayidx93, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %206)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %.neg2 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, i64 0, i64 4
  %208 = load i32, i32* %arrayidx98, align 16
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %208)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, i64 0, i64 4
  %209 = load i32, i32* %arrayidx104, align 16
  %.neg1 = add i32 %209, 1
  store i32 %.neg1, i32* %arrayidx104, align 16
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, i64 0, i64 3
  %210 = load i32, i32* %arrayidx108, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, i64 0, i64 2
  %212 = load i32, i32* %arrayidx112, align 8
  %213 = add i32 %212, 1
  store i32 %213, i32* %arrayidx112, align 8
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1791313790, i32 528924599
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1081705376, i32 528924599
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, i64 0, i64 1
  %232 = load i32, i32* %arrayidx116, align 4
  %233 = add i32 %232, 1
  store i32 %233, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, i64 0, i64 0
  %234 = load i32, i32* %arrayidx120, align 16
  %235 = add i32 %234, 1
  store i32 %235, i32* %arrayidx120, align 16
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [5 x i32]*, [5 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload256 = load volatile i32*, i32** %mark.reg2mem, align 8
  %236 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload256, align 4
  %.neg = add i32 %236, 1
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 %.neg, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_161.cpp() #0 section ".text.startup" {
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
