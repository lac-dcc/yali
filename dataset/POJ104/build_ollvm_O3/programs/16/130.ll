; ModuleID = 'build_ollvm/programs/16/130.ll'
source_filename = "source-C-CXX/16/130.cpp"
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
@st = global [100 x i8] zeroinitializer, align 16
@st2 = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1833251490, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1833251490, label %first
    i32 113786851, label %originalBB
    i32 -1203793612, label %originalBBpart2
    i32 865975492, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 113786851, i32 865975492
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1203793612, i32 865975492
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 113786851, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @st, i64 0, i64 0), i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @st2, i64 0, i64 0), i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i44.0 = phi i32 [ undef, %entry ], [ %i44.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1054649558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1054649558, label %while.cond
    i32 763505027, label %originalBB
    i32 -227926044, label %originalBBpart2
    i32 466424260, label %while.body
    i32 1453589834, label %for.cond
    i32 1186696372, label %originalBB67
    i32 1295102979, label %originalBBpart269
    i32 732088091, label %for.body
    i32 623969517, label %if.then
    i32 1684098380, label %originalBB71
    i32 1981176605, label %originalBBpart285
    i32 564489238, label %if.end
    i32 1465034581, label %originalBB87
    i32 -29967882, label %originalBBpart289
    i32 -1737610966, label %if.then9
    i32 -387973146, label %if.end11
    i32 -635209421, label %if.then13
    i32 4487246, label %originalBB91
    i32 -1970545920, label %originalBBpart298
    i32 705945330, label %if.end16
    i32 -996411354, label %for.inc
    i32 1942430137, label %for.end
    i32 469879467, label %for.cond18
    i32 -332314380, label %for.body20
    i32 249613034, label %originalBB100
    i32 -362277371, label %originalBBpart2102
    i32 -227988036, label %if.then25
    i32 -925549887, label %if.end27
    i32 2108159684, label %if.then32
    i32 1793748780, label %if.end34
    i32 963676540, label %originalBB104
    i32 1182885681, label %originalBBpart2106
    i32 -542689323, label %if.then36
    i32 -1943827637, label %originalBB108
    i32 -1191225304, label %originalBBpart2110
    i32 -2143639437, label %if.end40
    i32 -1088351972, label %originalBB112
    i32 -800384448, label %originalBBpart2114
    i32 -1446379142, label %for.inc41
    i32 -1171719888, label %for.end43
    i32 -619359818, label %originalBB116
    i32 2102009005, label %originalBBpart2118
    i32 1274067342, label %for.cond45
    i32 -703652012, label %for.body47
    i32 -1164621049, label %originalBB120
    i32 -268688122, label %originalBBpart2122
    i32 -486232714, label %land.lhs.true
    i32 309294551, label %originalBB124
    i32 -294199518, label %originalBBpart2126
    i32 2088911901, label %if.then56
    i32 211669749, label %if.end59
    i32 1706610215, label %for.inc60
    i32 -431302077, label %originalBB128
    i32 -324986815, label %originalBBpart2139
    i32 -1284487578, label %for.end62
    i32 -494589085, label %while.end
    i32 -1042031894, label %originalBBalteredBB
    i32 1576121815, label %originalBB67alteredBB
    i32 -672647560, label %originalBB71alteredBB
    i32 158761606, label %originalBB87alteredBB
    i32 -1478659600, label %originalBB91alteredBB
    i32 1667083620, label %originalBB100alteredBB
    i32 -410979733, label %originalBB104alteredBB
    i32 -854771846, label %originalBB108alteredBB
    i32 -894495811, label %originalBB112alteredBB
    i32 60180938, label %originalBB116alteredBB
    i32 -420109642, label %originalBB120alteredBB
    i32 -1353120550, label %originalBB124alteredBB
    i32 2111410453, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end62, %originalBBpart2139, %originalBB128, %for.inc60, %if.end59, %if.then56, %originalBBpart2126, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB120, %for.body47, %for.cond45, %originalBBpart2118, %originalBB116, %for.end43, %for.inc41, %originalBBpart2114, %originalBB112, %if.end40, %originalBBpart2110, %originalBB108, %if.then36, %originalBBpart2106, %originalBB104, %if.end34, %if.then32, %if.end27, %if.then25, %originalBBpart2102, %originalBB100, %for.body20, %for.cond18, %for.end, %for.inc, %if.end16, %originalBBpart298, %originalBB91, %if.then13, %if.end11, %if.then9, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB71, %if.then, %for.body, %originalBBpart269, %originalBB67, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB128alteredBB ], [ %left.0, %originalBB124alteredBB ], [ %left.0, %originalBB120alteredBB ], [ %left.0, %originalBB116alteredBB ], [ %left.0, %originalBB112alteredBB ], [ %269, %originalBB108alteredBB ], [ %left.0, %originalBB104alteredBB ], [ %left.0, %originalBB100alteredBB ], [ %left.0, %originalBB91alteredBB ], [ %left.0, %originalBB87alteredBB ], [ %268, %originalBB71alteredBB ], [ %left.0, %originalBB67alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %for.end62 ], [ %left.0, %originalBBpart2139 ], [ %left.0, %originalBB128 ], [ %left.0, %for.inc60 ], [ %left.0, %if.end59 ], [ %left.0, %if.then56 ], [ %left.0, %originalBBpart2126 ], [ %left.0, %originalBB124 ], [ %left.0, %land.lhs.true ], [ %left.0, %originalBBpart2122 ], [ %left.0, %originalBB120 ], [ %left.0, %for.body47 ], [ %left.0, %for.cond45 ], [ %left.0, %originalBBpart2118 ], [ %left.0, %originalBB116 ], [ %left.0, %for.end43 ], [ %left.0, %for.inc41 ], [ %left.0, %originalBBpart2114 ], [ %left.0, %originalBB112 ], [ %left.0, %if.end40 ], [ %left.0, %originalBBpart2110 ], [ %.neg37, %originalBB108 ], [ %left.0, %if.then36 ], [ %left.0, %originalBBpart2106 ], [ %left.0, %originalBB104 ], [ %left.0, %if.end34 ], [ %left.0, %if.then32 ], [ %left.0, %if.end27 ], [ %126, %if.then25 ], [ %left.0, %originalBBpart2102 ], [ %left.0, %originalBB100 ], [ %left.0, %for.body20 ], [ %left.0, %for.cond18 ], [ 0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %if.end16 ], [ %left.0, %originalBBpart298 ], [ %left.0, %originalBB91 ], [ %left.0, %if.then13 ], [ %left.0, %if.end11 ], [ %left.0, %if.then9 ], [ %left.0, %originalBBpart289 ], [ %left.0, %originalBB87 ], [ %left.0, %if.end ], [ %left.0, %originalBBpart285 ], [ %53, %originalBB71 ], [ %left.0, %if.then ], [ %left.0, %for.body ], [ %left.0, %originalBBpart269 ], [ %left.0, %originalBB67 ], [ %left.0, %for.cond ], [ 0, %while.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %while.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB128alteredBB ], [ %right.0, %originalBB124alteredBB ], [ %right.0, %originalBB120alteredBB ], [ %right.0, %originalBB116alteredBB ], [ %right.0, %originalBB112alteredBB ], [ %right.0, %originalBB108alteredBB ], [ %right.0, %originalBB104alteredBB ], [ %right.0, %originalBB100alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %right.0, %originalBB87alteredBB ], [ %right.0, %originalBB71alteredBB ], [ %right.0, %originalBB67alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %for.end62 ], [ %right.0, %originalBBpart2139 ], [ %right.0, %originalBB128 ], [ %right.0, %for.inc60 ], [ %right.0, %if.end59 ], [ %right.0, %if.then56 ], [ %right.0, %originalBBpart2126 ], [ %right.0, %originalBB124 ], [ %right.0, %land.lhs.true ], [ %right.0, %originalBBpart2122 ], [ %right.0, %originalBB120 ], [ %right.0, %for.body47 ], [ %right.0, %for.cond45 ], [ %right.0, %originalBBpart2118 ], [ %right.0, %originalBB116 ], [ %right.0, %for.end43 ], [ %right.0, %for.inc41 ], [ %right.0, %originalBBpart2114 ], [ %right.0, %originalBB112 ], [ %right.0, %if.end40 ], [ %right.0, %originalBBpart2110 ], [ %right.0, %originalBB108 ], [ %right.0, %if.then36 ], [ %right.0, %originalBBpart2106 ], [ %right.0, %originalBB104 ], [ %right.0, %if.end34 ], [ %129, %if.then32 ], [ %right.0, %if.end27 ], [ %right.0, %if.then25 ], [ %right.0, %originalBBpart2102 ], [ %right.0, %originalBB100 ], [ %right.0, %for.body20 ], [ %right.0, %for.cond18 ], [ 0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %if.end16 ], [ %right.0, %originalBBpart298 ], [ %93, %originalBB91 ], [ %right.0, %if.then13 ], [ %right.0, %if.end11 ], [ %.neg38, %if.then9 ], [ %right.0, %originalBBpart289 ], [ %right.0, %originalBB87 ], [ %right.0, %if.end ], [ %right.0, %originalBBpart285 ], [ %right.0, %originalBB71 ], [ %right.0, %if.then ], [ %right.0, %for.body ], [ %right.0, %originalBBpart269 ], [ %right.0, %originalBB67 ], [ %right.0, %for.cond ], [ 0, %while.body ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB128alteredBB ], [ %len.0, %originalBB124alteredBB ], [ %len.0, %originalBB120alteredBB ], [ %len.0, %originalBB116alteredBB ], [ %len.0, %originalBB112alteredBB ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBB67alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end62 ], [ %len.0, %originalBBpart2139 ], [ %len.0, %originalBB128 ], [ %len.0, %for.inc60 ], [ %len.0, %if.end59 ], [ %len.0, %if.then56 ], [ %len.0, %originalBBpart2126 ], [ %len.0, %originalBB124 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2122 ], [ %len.0, %originalBB120 ], [ %len.0, %for.body47 ], [ %len.0, %for.cond45 ], [ %len.0, %originalBBpart2118 ], [ %len.0, %originalBB116 ], [ %len.0, %for.end43 ], [ %len.0, %for.inc41 ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB112 ], [ %len.0, %if.end40 ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB108 ], [ %len.0, %if.then36 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB104 ], [ %len.0, %if.end34 ], [ %len.0, %if.then32 ], [ %len.0, %if.end27 ], [ %len.0, %if.then25 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB100 ], [ %len.0, %for.body20 ], [ %len.0, %for.cond18 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end16 ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB91 ], [ %len.0, %if.then13 ], [ %len.0, %if.end11 ], [ %len.0, %if.then9 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB87 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB71 ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB67 ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %103, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then13 ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end43 ], [ %185, %for.inc41 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %104, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then13 ], [ %j.0, %if.end11 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i44.0.be = phi i32 [ %i44.0, %loopEntry ], [ %270, %originalBB128alteredBB ], [ %i44.0, %originalBB124alteredBB ], [ %i44.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i44.0, %originalBB112alteredBB ], [ %i44.0, %originalBB108alteredBB ], [ %i44.0, %originalBB104alteredBB ], [ %i44.0, %originalBB100alteredBB ], [ %i44.0, %originalBB91alteredBB ], [ %i44.0, %originalBB87alteredBB ], [ %i44.0, %originalBB71alteredBB ], [ %i44.0, %originalBB67alteredBB ], [ %i44.0, %originalBBalteredBB ], [ %i44.0, %for.end62 ], [ %i44.0, %originalBBpart2139 ], [ %254, %originalBB128 ], [ %i44.0, %for.inc60 ], [ %i44.0, %if.end59 ], [ %i44.0, %if.then56 ], [ %i44.0, %originalBBpart2126 ], [ %i44.0, %originalBB124 ], [ %i44.0, %land.lhs.true ], [ %i44.0, %originalBBpart2122 ], [ %i44.0, %originalBB120 ], [ %i44.0, %for.body47 ], [ %i44.0, %for.cond45 ], [ %i44.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i44.0, %for.end43 ], [ %i44.0, %for.inc41 ], [ %i44.0, %originalBBpart2114 ], [ %i44.0, %originalBB112 ], [ %i44.0, %if.end40 ], [ %i44.0, %originalBBpart2110 ], [ %i44.0, %originalBB108 ], [ %i44.0, %if.then36 ], [ %i44.0, %originalBBpart2106 ], [ %i44.0, %originalBB104 ], [ %i44.0, %if.end34 ], [ %i44.0, %if.then32 ], [ %i44.0, %if.end27 ], [ %i44.0, %if.then25 ], [ %i44.0, %originalBBpart2102 ], [ %i44.0, %originalBB100 ], [ %i44.0, %for.body20 ], [ %i44.0, %for.cond18 ], [ %i44.0, %for.end ], [ %i44.0, %for.inc ], [ %i44.0, %if.end16 ], [ %i44.0, %originalBBpart298 ], [ %i44.0, %originalBB91 ], [ %i44.0, %if.then13 ], [ %i44.0, %if.end11 ], [ %i44.0, %if.then9 ], [ %i44.0, %originalBBpart289 ], [ %i44.0, %originalBB87 ], [ %i44.0, %if.end ], [ %i44.0, %originalBBpart285 ], [ %i44.0, %originalBB71 ], [ %i44.0, %if.then ], [ %i44.0, %for.body ], [ %i44.0, %originalBBpart269 ], [ %i44.0, %originalBB67 ], [ %i44.0, %for.cond ], [ %i44.0, %while.body ], [ %i44.0, %originalBBpart2 ], [ %i44.0, %originalBB ], [ %i44.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -431302077, %originalBB128alteredBB ], [ 309294551, %originalBB124alteredBB ], [ -1164621049, %originalBB120alteredBB ], [ -619359818, %originalBB116alteredBB ], [ -1088351972, %originalBB112alteredBB ], [ -1943827637, %originalBB108alteredBB ], [ 963676540, %originalBB104alteredBB ], [ 249613034, %originalBB100alteredBB ], [ 4487246, %originalBB91alteredBB ], [ 1465034581, %originalBB87alteredBB ], [ 1684098380, %originalBB71alteredBB ], [ 1186696372, %originalBB67alteredBB ], [ 763505027, %originalBBalteredBB ], [ -1054649558, %for.end62 ], [ 1274067342, %originalBBpart2139 ], [ %263, %originalBB128 ], [ %253, %for.inc60 ], [ 1706610215, %if.end59 ], [ 211669749, %if.then56 ], [ %244, %originalBBpart2126 ], [ %243, %originalBB124 ], [ %233, %land.lhs.true ], [ %224, %originalBBpart2122 ], [ %223, %originalBB120 ], [ %213, %for.body47 ], [ %204, %for.cond45 ], [ 1274067342, %originalBBpart2118 ], [ %203, %originalBB116 ], [ %194, %for.end43 ], [ 469879467, %for.inc41 ], [ -1446379142, %originalBBpart2114 ], [ %184, %originalBB112 ], [ %175, %if.end40 ], [ -2143639437, %originalBBpart2110 ], [ %166, %originalBB108 ], [ %157, %if.then36 ], [ %148, %originalBBpart2106 ], [ %147, %originalBB104 ], [ %138, %if.end34 ], [ 1793748780, %if.then32 ], [ %128, %if.end27 ], [ -925549887, %if.then25 ], [ %125, %originalBBpart2102 ], [ %124, %originalBB100 ], [ %114, %for.body20 ], [ %105, %for.cond18 ], [ 469879467, %for.end ], [ 1453589834, %for.inc ], [ -996411354, %if.end16 ], [ 705945330, %originalBBpart298 ], [ %102, %originalBB91 ], [ %92, %if.then13 ], [ %83, %if.end11 ], [ -387973146, %if.then9 ], [ %82, %originalBBpart289 ], [ %81, %originalBB87 ], [ %71, %if.end ], [ 564489238, %originalBBpart285 ], [ %62, %originalBB71 ], [ %52, %if.then ], [ %43, %for.body ], [ %41, %originalBBpart269 ], [ %40, %originalBB67 ], [ %31, %for.cond ], [ 1453589834, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 763505027, i32 -1042031894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @st, i64 0, i64 0))
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -227926044, i32 -1042031894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 466424260, i32 -494589085
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @st, i64 0, i64 0)) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1186696372, i32 1576121815
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1295102979, i32 1576121815
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 732088091, i32 1942430137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @st, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %42, 40
  %43 = select i1 %cmp4, i32 623969517, i32 564489238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1684098380, i32 -672647560
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %53 = add i32 %left.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1981176605, i32 -672647560
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1465034581, i32 158761606
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @st, i64 0, i64 %idxprom5
  %72 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %72, 41
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -29967882, i32 158761606
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %82 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1737610966, i32 -387973146
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %.neg38 = add i32 %right.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %left.0, %right.0
  %83 = select i1 %cmp12, i32 -635209421, i32 705945330
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 4487246, i32 -1478659600
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @st2, i64 0, i64 %idxprom14
  store i8 63, i8* %arrayidx15, align 1
  %93 = add i32 %right.0, -1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1970545920, i32 -1478659600
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %j.0, -1
  %105 = select i1 %cmp19, i32 -332314380, i32 -1171719888
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 249613034, i32 1667083620
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* @st, i64 0, i64 %idxprom21
  %115 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %115, 40
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -362277371, i32 1667083620
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %125 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -227988036, i32 -925549887
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %126 = add i32 %left.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* @st, i64 0, i64 %idxprom28
  %127 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %127, 41
  %128 = select i1 %cmp31, i32 2108159684, i32 1793748780
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %129 = add i32 %right.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 963676540, i32 -410979733
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %left.0, %right.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1182885681, i32 -410979733
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %148 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -542689323, i32 -2143639437
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1943827637, i32 -854771846
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* @st2, i64 0, i64 %idxprom37
  store i8 36, i8* %arrayidx38, align 1
  %.neg37 = add i32 %left.0, -1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1191225304, i32 -854771846
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1088351972, i32 -894495811
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -800384448, i32 -894495811
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %185 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -619359818, i32 60180938
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2102009005, i32 60180938
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i44.0, %len.0
  %204 = select i1 %cmp46, i32 -703652012, i32 -1284487578
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1164621049, i32 -420109642
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i44.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* @st2, i64 0, i64 %idxprom48
  %214 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp ne i8 %214, 36
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -268688122, i32 -420109642
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %224 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -486232714, i32 211669749
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 309294551, i32 -1353120550
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i44.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* @st2, i64 0, i64 %idxprom52
  %234 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %234, 63
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -294199518, i32 -1353120550
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %244 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 2088911901, i32 211669749
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i44.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* @st2, i64 0, i64 %idxprom57
  store i8 32, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -431302077, i32 2111410453
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %254 = add i32 %i44.0, 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -324986815, i32 2111410453
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @st, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @st2, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @st, i64 0, i64 0), i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @st2, i64 0, i64 0), i8 0, i64 100, i1 false)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @st, i64 0, i64 0))
  %264 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %264, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %265 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %265, align 8
  %266 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %266, i64 %vbase.offsetalteredBB
  %267 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %267)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %268 = add i32 %left.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @st2, i64 0, i64 %idxprom14alteredBB
  store i8 63, i8* %arrayidx15alteredBB, align 1
  %.neg = add i32 %right.0, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @st2, i64 0, i64 %idxprom37alteredBB
  store i8 36, i8* %arrayidx38alteredBB, align 1
  %269 = add i32 %left.0, -1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i44.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 632239110, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 632239110, label %first
    i32 -329576045, label %originalBB
    i32 1580007382, label %originalBBpart2
    i32 -31499313, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -329576045, i32 -31499313
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
  %17 = select i1 %16, i32 1580007382, i32 -31499313
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -329576045, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
