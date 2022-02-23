; ModuleID = 'build_ollvm/programs/100/912.ll'
source_filename = "source-C-CXX/100/912.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1935340854, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1935340854, label %first
    i32 -791137833, label %originalBB
    i32 2014783691, label %originalBBpart2
    i32 -1666437823, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -791137833, i32 -1666437823
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
  %18 = select i1 %17, i32 2014783691, i32 -1666437823
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -791137833, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload270.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %o.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1100279496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem265.0 = phi i1 [ undef, %entry ], [ %.reg2mem265.0.be, %loopEntry.backedge ]
  %.reg2mem267.0 = phi i1 [ undef, %entry ], [ %.reg2mem267.0.be, %loopEntry.backedge ]
  %.reg2mem269.0 = phi i1 [ undef, %entry ], [ %.reg2mem269.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1100279496, label %first
    i32 -1641525397, label %originalBB
    i32 890995650, label %originalBBpart2
    i32 1728475189, label %for.cond
    i32 -2108628761, label %land.rhs
    i32 1967874213, label %originalBB85
    i32 2023120023, label %originalBBpart287
    i32 -783053671, label %land.end
    i32 -1040129386, label %for.body
    i32 -1280868993, label %originalBB89
    i32 -1775508635, label %originalBBpart291
    i32 -2107316625, label %for.cond2
    i32 294885851, label %land.rhs4
    i32 1997286969, label %land.end6
    i32 -785938761, label %for.body7
    i32 -1302749914, label %if.then
    i32 -1424111011, label %if.end
    i32 -315851354, label %for.cond9
    i32 1515104177, label %land.rhs11
    i32 -954554168, label %land.end13
    i32 1413117344, label %originalBB93
    i32 1908491700, label %originalBBpart295
    i32 -382705760, label %for.body14
    i32 -1402446051, label %originalBB97
    i32 2014320173, label %originalBBpart299
    i32 -1778867650, label %lor.lhs.false
    i32 -1451900742, label %if.then17
    i32 1398882589, label %if.end18
    i32 -2082427015, label %land.lhs.true
    i32 -1414013070, label %originalBB101
    i32 1467035971, label %originalBBpart2117
    i32 936680943, label %land.lhs.true31
    i32 -394339757, label %originalBB119
    i32 340304372, label %originalBBpart2130
    i32 -87153129, label %if.then39
    i32 -321342849, label %originalBB132
    i32 108719647, label %originalBBpart2134
    i32 -1520378060, label %if.end40
    i32 406788089, label %for.inc
    i32 -2003318485, label %originalBB136
    i32 -1275910068, label %originalBBpart2151
    i32 -1474268687, label %for.end
    i32 -2091028581, label %for.inc41
    i32 -1875239099, label %for.end43
    i32 167416532, label %for.inc44
    i32 -370437990, label %originalBB153
    i32 229259030, label %originalBBpart2167
    i32 1191203860, label %for.end46
    i32 -1982917057, label %land.lhs.true51
    i32 771894627, label %originalBB169
    i32 -1446193356, label %originalBBpart2171
    i32 -868588116, label %if.then53
    i32 -61298194, label %if.end54
    i32 -799457788, label %land.lhs.true56
    i32 -1350661589, label %if.then58
    i32 856905788, label %if.end60
    i32 -1655017323, label %land.lhs.true62
    i32 -1386376247, label %if.then64
    i32 -1428451948, label %if.end66
    i32 1342668449, label %land.lhs.true68
    i32 2051773654, label %if.then70
    i32 523450862, label %if.end72
    i32 796132216, label %land.lhs.true74
    i32 555176598, label %if.then76
    i32 658587742, label %if.end78
    i32 -844715229, label %land.lhs.true80
    i32 1585892738, label %if.then82
    i32 1149714062, label %originalBB173
    i32 -1247435348, label %originalBBpart2175
    i32 -742648869, label %if.end84
    i32 753362963, label %originalBBalteredBB
    i32 -1853538116, label %originalBB85alteredBB
    i32 -464732726, label %originalBB89alteredBB
    i32 1719282977, label %originalBB93alteredBB
    i32 -1997200461, label %originalBB97alteredBB
    i32 1912938024, label %originalBB101alteredBB
    i32 -729638877, label %originalBB119alteredBB
    i32 463481508, label %originalBB132alteredBB
    i32 1184774440, label %originalBB136alteredBB
    i32 -1395562151, label %originalBB153alteredBB
    i32 -900526986, label %originalBB169alteredBB
    i32 -1862547361, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB173, %if.then82, %land.lhs.true80, %if.end78, %if.then76, %land.lhs.true74, %if.end72, %if.then70, %land.lhs.true68, %if.end66, %if.then64, %land.lhs.true62, %if.end60, %if.then58, %land.lhs.true56, %if.end54, %if.then53, %originalBBpart2171, %originalBB169, %land.lhs.true51, %for.end46, %originalBBpart2167, %originalBB153, %for.inc44, %for.end43, %for.inc41, %for.end, %originalBBpart2151, %originalBB136, %for.inc, %if.end40, %originalBBpart2134, %originalBB132, %if.then39, %originalBBpart2130, %originalBB119, %land.lhs.true31, %originalBBpart2117, %originalBB101, %land.lhs.true, %if.end18, %if.then17, %lor.lhs.false, %originalBBpart299, %originalBB97, %for.body14, %originalBBpart295, %originalBB93, %land.end13, %land.rhs11, %for.cond9, %if.end, %if.then, %for.body7, %land.end6, %land.rhs4, %for.cond2, %originalBBpart291, %originalBB89, %for.body, %land.end, %originalBBpart287, %originalBB85, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1149714062, %originalBB173alteredBB ], [ 771894627, %originalBB169alteredBB ], [ -370437990, %originalBB153alteredBB ], [ -2003318485, %originalBB136alteredBB ], [ -321342849, %originalBB132alteredBB ], [ -394339757, %originalBB119alteredBB ], [ -1414013070, %originalBB101alteredBB ], [ -1402446051, %originalBB97alteredBB ], [ 1413117344, %originalBB93alteredBB ], [ -1280868993, %originalBB89alteredBB ], [ 1967874213, %originalBB85alteredBB ], [ -1641525397, %originalBBalteredBB ], [ -742648869, %originalBBpart2175 ], [ %308, %originalBB173 ], [ %299, %if.then82 ], [ %290, %land.lhs.true80 ], [ %287, %if.end78 ], [ 658587742, %if.then76 ], [ %284, %land.lhs.true74 ], [ %281, %if.end72 ], [ 523450862, %if.then70 ], [ %278, %land.lhs.true68 ], [ %275, %if.end66 ], [ -1428451948, %if.then64 ], [ %272, %land.lhs.true62 ], [ %269, %if.end60 ], [ 856905788, %if.then58 ], [ %266, %land.lhs.true56 ], [ %263, %if.end54 ], [ -61298194, %if.then53 ], [ %260, %originalBBpart2171 ], [ %259, %originalBB169 ], [ %248, %land.lhs.true51 ], [ %239, %for.end46 ], [ 1728475189, %originalBBpart2167 ], [ %230, %originalBB153 ], [ %219, %for.inc44 ], [ 167416532, %for.end43 ], [ -2107316625, %for.inc41 ], [ -2091028581, %for.end ], [ -315851354, %originalBBpart2151 ], [ %208, %originalBB136 ], [ %197, %for.inc ], [ 406788089, %if.end40 ], [ -1520378060, %originalBBpart2134 ], [ %188, %originalBB132 ], [ %179, %if.then39 ], [ %170, %originalBBpart2130 ], [ %169, %originalBB119 ], [ %153, %land.lhs.true31 ], [ %144, %originalBBpart2117 ], [ %143, %originalBB101 ], [ %127, %land.lhs.true ], [ %118, %if.end18 ], [ 406788089, %if.then17 ], [ %110, %lor.lhs.false ], [ %107, %originalBBpart299 ], [ %106, %originalBB97 ], [ %95, %for.body14 ], [ %86, %originalBBpart295 ], [ %85, %originalBB93 ], [ %76, %land.end13 ], [ -954554168, %land.rhs11 ], [ %66, %for.cond9 ], [ -315851354, %if.end ], [ -2091028581, %if.then ], [ %64, %for.body7 ], [ %61, %land.end6 ], [ 1997286969, %land.rhs4 ], [ %59, %for.cond2 ], [ -2107316625, %originalBBpart291 ], [ %57, %originalBB89 ], [ %48, %for.body ], [ %39, %land.end ], [ -783053671, %originalBBpart287 ], [ %38, %originalBB85 ], [ %28, %land.rhs ], [ %19, %for.cond ], [ 1728475189, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem265.0.be = phi i1 [ %.reg2mem265.0, %loopEntry ], [ %.reg2mem265.0, %originalBB173alteredBB ], [ %.reg2mem265.0, %originalBB169alteredBB ], [ %.reg2mem265.0, %originalBB153alteredBB ], [ %.reg2mem265.0, %originalBB136alteredBB ], [ %.reg2mem265.0, %originalBB132alteredBB ], [ %.reg2mem265.0, %originalBB119alteredBB ], [ %.reg2mem265.0, %originalBB101alteredBB ], [ %.reg2mem265.0, %originalBB97alteredBB ], [ %.reg2mem265.0, %originalBB93alteredBB ], [ %.reg2mem265.0, %originalBB89alteredBB ], [ %.reg2mem265.0, %originalBB85alteredBB ], [ %.reg2mem265.0, %originalBBalteredBB ], [ %.reg2mem265.0, %originalBBpart2175 ], [ %.reg2mem265.0, %originalBB173 ], [ %.reg2mem265.0, %if.then82 ], [ %.reg2mem265.0, %land.lhs.true80 ], [ %.reg2mem265.0, %if.end78 ], [ %.reg2mem265.0, %if.then76 ], [ %.reg2mem265.0, %land.lhs.true74 ], [ %.reg2mem265.0, %if.end72 ], [ %.reg2mem265.0, %if.then70 ], [ %.reg2mem265.0, %land.lhs.true68 ], [ %.reg2mem265.0, %if.end66 ], [ %.reg2mem265.0, %if.then64 ], [ %.reg2mem265.0, %land.lhs.true62 ], [ %.reg2mem265.0, %if.end60 ], [ %.reg2mem265.0, %if.then58 ], [ %.reg2mem265.0, %land.lhs.true56 ], [ %.reg2mem265.0, %if.end54 ], [ %.reg2mem265.0, %if.then53 ], [ %.reg2mem265.0, %originalBBpart2171 ], [ %.reg2mem265.0, %originalBB169 ], [ %.reg2mem265.0, %land.lhs.true51 ], [ %.reg2mem265.0, %for.end46 ], [ %.reg2mem265.0, %originalBBpart2167 ], [ %.reg2mem265.0, %originalBB153 ], [ %.reg2mem265.0, %for.inc44 ], [ %.reg2mem265.0, %for.end43 ], [ %.reg2mem265.0, %for.inc41 ], [ %.reg2mem265.0, %for.end ], [ %.reg2mem265.0, %originalBBpart2151 ], [ %.reg2mem265.0, %originalBB136 ], [ %.reg2mem265.0, %for.inc ], [ %.reg2mem265.0, %if.end40 ], [ %.reg2mem265.0, %originalBBpart2134 ], [ %.reg2mem265.0, %originalBB132 ], [ %.reg2mem265.0, %if.then39 ], [ %.reg2mem265.0, %originalBBpart2130 ], [ %.reg2mem265.0, %originalBB119 ], [ %.reg2mem265.0, %land.lhs.true31 ], [ %.reg2mem265.0, %originalBBpart2117 ], [ %.reg2mem265.0, %originalBB101 ], [ %.reg2mem265.0, %land.lhs.true ], [ %.reg2mem265.0, %if.end18 ], [ %.reg2mem265.0, %if.then17 ], [ %.reg2mem265.0, %lor.lhs.false ], [ %.reg2mem265.0, %originalBBpart299 ], [ %.reg2mem265.0, %originalBB97 ], [ %.reg2mem265.0, %for.body14 ], [ %.reg2mem265.0, %originalBBpart295 ], [ %.reg2mem265.0, %originalBB93 ], [ %.reg2mem265.0, %land.end13 ], [ %.reg2mem265.0, %land.rhs11 ], [ %.reg2mem265.0, %for.cond9 ], [ %.reg2mem265.0, %if.end ], [ %.reg2mem265.0, %if.then ], [ %.reg2mem265.0, %for.body7 ], [ %.reg2mem265.0, %land.end6 ], [ %.reg2mem265.0, %land.rhs4 ], [ %.reg2mem265.0, %for.cond2 ], [ %.reg2mem265.0, %originalBBpart291 ], [ %.reg2mem265.0, %originalBB89 ], [ %.reg2mem265.0, %for.body ], [ %.reg2mem265.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart287 ], [ %.reg2mem265.0, %originalBB85 ], [ %.reg2mem265.0, %land.rhs ], [ false, %for.cond ], [ %.reg2mem265.0, %originalBBpart2 ], [ %.reg2mem265.0, %originalBB ], [ %.reg2mem265.0, %first ]
  %.reg2mem267.0.be = phi i1 [ %.reg2mem267.0, %loopEntry ], [ %.reg2mem267.0, %originalBB173alteredBB ], [ %.reg2mem267.0, %originalBB169alteredBB ], [ %.reg2mem267.0, %originalBB153alteredBB ], [ %.reg2mem267.0, %originalBB136alteredBB ], [ %.reg2mem267.0, %originalBB132alteredBB ], [ %.reg2mem267.0, %originalBB119alteredBB ], [ %.reg2mem267.0, %originalBB101alteredBB ], [ %.reg2mem267.0, %originalBB97alteredBB ], [ %.reg2mem267.0, %originalBB93alteredBB ], [ %.reg2mem267.0, %originalBB89alteredBB ], [ %.reg2mem267.0, %originalBB85alteredBB ], [ %.reg2mem267.0, %originalBBalteredBB ], [ %.reg2mem267.0, %originalBBpart2175 ], [ %.reg2mem267.0, %originalBB173 ], [ %.reg2mem267.0, %if.then82 ], [ %.reg2mem267.0, %land.lhs.true80 ], [ %.reg2mem267.0, %if.end78 ], [ %.reg2mem267.0, %if.then76 ], [ %.reg2mem267.0, %land.lhs.true74 ], [ %.reg2mem267.0, %if.end72 ], [ %.reg2mem267.0, %if.then70 ], [ %.reg2mem267.0, %land.lhs.true68 ], [ %.reg2mem267.0, %if.end66 ], [ %.reg2mem267.0, %if.then64 ], [ %.reg2mem267.0, %land.lhs.true62 ], [ %.reg2mem267.0, %if.end60 ], [ %.reg2mem267.0, %if.then58 ], [ %.reg2mem267.0, %land.lhs.true56 ], [ %.reg2mem267.0, %if.end54 ], [ %.reg2mem267.0, %if.then53 ], [ %.reg2mem267.0, %originalBBpart2171 ], [ %.reg2mem267.0, %originalBB169 ], [ %.reg2mem267.0, %land.lhs.true51 ], [ %.reg2mem267.0, %for.end46 ], [ %.reg2mem267.0, %originalBBpart2167 ], [ %.reg2mem267.0, %originalBB153 ], [ %.reg2mem267.0, %for.inc44 ], [ %.reg2mem267.0, %for.end43 ], [ %.reg2mem267.0, %for.inc41 ], [ %.reg2mem267.0, %for.end ], [ %.reg2mem267.0, %originalBBpart2151 ], [ %.reg2mem267.0, %originalBB136 ], [ %.reg2mem267.0, %for.inc ], [ %.reg2mem267.0, %if.end40 ], [ %.reg2mem267.0, %originalBBpart2134 ], [ %.reg2mem267.0, %originalBB132 ], [ %.reg2mem267.0, %if.then39 ], [ %.reg2mem267.0, %originalBBpart2130 ], [ %.reg2mem267.0, %originalBB119 ], [ %.reg2mem267.0, %land.lhs.true31 ], [ %.reg2mem267.0, %originalBBpart2117 ], [ %.reg2mem267.0, %originalBB101 ], [ %.reg2mem267.0, %land.lhs.true ], [ %.reg2mem267.0, %if.end18 ], [ %.reg2mem267.0, %if.then17 ], [ %.reg2mem267.0, %lor.lhs.false ], [ %.reg2mem267.0, %originalBBpart299 ], [ %.reg2mem267.0, %originalBB97 ], [ %.reg2mem267.0, %for.body14 ], [ %.reg2mem267.0, %originalBBpart295 ], [ %.reg2mem267.0, %originalBB93 ], [ %.reg2mem267.0, %land.end13 ], [ %.reg2mem267.0, %land.rhs11 ], [ %.reg2mem267.0, %for.cond9 ], [ %.reg2mem267.0, %if.end ], [ %.reg2mem267.0, %if.then ], [ %.reg2mem267.0, %for.body7 ], [ %.reg2mem267.0, %land.end6 ], [ %cmp5, %land.rhs4 ], [ false, %for.cond2 ], [ %.reg2mem267.0, %originalBBpart291 ], [ %.reg2mem267.0, %originalBB89 ], [ %.reg2mem267.0, %for.body ], [ %.reg2mem267.0, %land.end ], [ %.reg2mem267.0, %originalBBpart287 ], [ %.reg2mem267.0, %originalBB85 ], [ %.reg2mem267.0, %land.rhs ], [ %.reg2mem267.0, %for.cond ], [ %.reg2mem267.0, %originalBBpart2 ], [ %.reg2mem267.0, %originalBB ], [ %.reg2mem267.0, %first ]
  %.reg2mem269.0.be = phi i1 [ %.reg2mem269.0, %loopEntry ], [ %.reg2mem269.0, %originalBB173alteredBB ], [ %.reg2mem269.0, %originalBB169alteredBB ], [ %.reg2mem269.0, %originalBB153alteredBB ], [ %.reg2mem269.0, %originalBB136alteredBB ], [ %.reg2mem269.0, %originalBB132alteredBB ], [ %.reg2mem269.0, %originalBB119alteredBB ], [ %.reg2mem269.0, %originalBB101alteredBB ], [ %.reg2mem269.0, %originalBB97alteredBB ], [ %.reg2mem269.0, %originalBB93alteredBB ], [ %.reg2mem269.0, %originalBB89alteredBB ], [ %.reg2mem269.0, %originalBB85alteredBB ], [ %.reg2mem269.0, %originalBBalteredBB ], [ %.reg2mem269.0, %originalBBpart2175 ], [ %.reg2mem269.0, %originalBB173 ], [ %.reg2mem269.0, %if.then82 ], [ %.reg2mem269.0, %land.lhs.true80 ], [ %.reg2mem269.0, %if.end78 ], [ %.reg2mem269.0, %if.then76 ], [ %.reg2mem269.0, %land.lhs.true74 ], [ %.reg2mem269.0, %if.end72 ], [ %.reg2mem269.0, %if.then70 ], [ %.reg2mem269.0, %land.lhs.true68 ], [ %.reg2mem269.0, %if.end66 ], [ %.reg2mem269.0, %if.then64 ], [ %.reg2mem269.0, %land.lhs.true62 ], [ %.reg2mem269.0, %if.end60 ], [ %.reg2mem269.0, %if.then58 ], [ %.reg2mem269.0, %land.lhs.true56 ], [ %.reg2mem269.0, %if.end54 ], [ %.reg2mem269.0, %if.then53 ], [ %.reg2mem269.0, %originalBBpart2171 ], [ %.reg2mem269.0, %originalBB169 ], [ %.reg2mem269.0, %land.lhs.true51 ], [ %.reg2mem269.0, %for.end46 ], [ %.reg2mem269.0, %originalBBpart2167 ], [ %.reg2mem269.0, %originalBB153 ], [ %.reg2mem269.0, %for.inc44 ], [ %.reg2mem269.0, %for.end43 ], [ %.reg2mem269.0, %for.inc41 ], [ %.reg2mem269.0, %for.end ], [ %.reg2mem269.0, %originalBBpart2151 ], [ %.reg2mem269.0, %originalBB136 ], [ %.reg2mem269.0, %for.inc ], [ %.reg2mem269.0, %if.end40 ], [ %.reg2mem269.0, %originalBBpart2134 ], [ %.reg2mem269.0, %originalBB132 ], [ %.reg2mem269.0, %if.then39 ], [ %.reg2mem269.0, %originalBBpart2130 ], [ %.reg2mem269.0, %originalBB119 ], [ %.reg2mem269.0, %land.lhs.true31 ], [ %.reg2mem269.0, %originalBBpart2117 ], [ %.reg2mem269.0, %originalBB101 ], [ %.reg2mem269.0, %land.lhs.true ], [ %.reg2mem269.0, %if.end18 ], [ %.reg2mem269.0, %if.then17 ], [ %.reg2mem269.0, %lor.lhs.false ], [ %.reg2mem269.0, %originalBBpart299 ], [ %.reg2mem269.0, %originalBB97 ], [ %.reg2mem269.0, %for.body14 ], [ %.reg2mem269.0, %originalBBpart295 ], [ %.reg2mem269.0, %originalBB93 ], [ %.reg2mem269.0, %land.end13 ], [ %cmp12, %land.rhs11 ], [ false, %for.cond9 ], [ %.reg2mem269.0, %if.end ], [ %.reg2mem269.0, %if.then ], [ %.reg2mem269.0, %for.body7 ], [ %.reg2mem269.0, %land.end6 ], [ %.reg2mem269.0, %land.rhs4 ], [ %.reg2mem269.0, %for.cond2 ], [ %.reg2mem269.0, %originalBBpart291 ], [ %.reg2mem269.0, %originalBB89 ], [ %.reg2mem269.0, %for.body ], [ %.reg2mem269.0, %land.end ], [ %.reg2mem269.0, %originalBBpart287 ], [ %.reg2mem269.0, %originalBB85 ], [ %.reg2mem269.0, %land.rhs ], [ %.reg2mem269.0, %for.cond ], [ %.reg2mem269.0, %originalBBpart2 ], [ %.reg2mem269.0, %originalBB ], [ %.reg2mem269.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 -1641525397, i32 753362963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload264 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 0, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload264, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 890995650, i32 753362963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 -2108628761, i32 -783053671
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1967874213, i32 -1853538116
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload263 = load volatile i32*, i32** %o.reg2mem, align 8
  %29 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload263, align 4
  %cmp1 = icmp slt i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2023120023, i32 -1853538116
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %39 = select i1 %.reg2mem265.0, i32 -1040129386, i32 1191203860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1280868993, i32 -464732726
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 4
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1775508635, i32 -464732726
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile i32*, i32** %b.reg2mem, align 8
  %58 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 4
  %cmp3 = icmp slt i32 %58, 4
  %59 = select i1 %cmp3, i32 294885851, i32 1997286969
  br label %loopEntry.backedge

land.rhs4:                                        ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload262 = load volatile i32*, i32** %o.reg2mem, align 8
  %60 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload262, align 4
  %cmp5 = icmp slt i32 %60, 1
  br label %loopEntry.backedge

land.end6:                                        ; preds = %loopEntry
  %61 = select i1 %.reg2mem267.0, i32 -785938761, i32 -1875239099
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile i32*, i32** %a.reg2mem, align 8
  %62 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile i32*, i32** %b.reg2mem, align 8
  %63 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 4
  %cmp8 = icmp eq i32 %62, %63
  %64 = select i1 %cmp8, i32 -1302749914, i32 -1424111011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile i32*, i32** %c.reg2mem, align 8
  %65 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, align 4
  %cmp10 = icmp slt i32 %65, 4
  %66 = select i1 %cmp10, i32 1515104177, i32 -954554168
  br label %loopEntry.backedge

land.rhs11:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload261 = load volatile i32*, i32** %o.reg2mem, align 8
  %67 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload261, align 4
  %cmp12 = icmp slt i32 %67, 1
  br label %loopEntry.backedge

land.end13:                                       ; preds = %loopEntry
  store i1 %.reg2mem269.0, i1* %.reload270.reg2mem, align 1
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1413117344, i32 1719282977
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1908491700, i32 1719282977
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reload270.reg2mem.0..reload270.reg2mem.0..reload270.reg2mem.0..reload270.reload = load volatile i1, i1* %.reload270.reg2mem, align 1
  %86 = select i1 %.reload270.reg2mem.0..reload270.reg2mem.0..reload270.reg2mem.0..reload270.reload, i32 -382705760, i32 -1474268687
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1402446051, i32 -1997200461
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i32*, i32** %a.reg2mem, align 8
  %96 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile i32*, i32** %c.reg2mem, align 8
  %97 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, align 4
  %cmp15 = icmp eq i32 %96, %97
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2014320173, i32 -1997200461
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %107 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1451900742, i32 -1778867650
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile i32*, i32** %b.reg2mem, align 8
  %108 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile i32*, i32** %c.reg2mem, align 8
  %109 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, align 4
  %cmp16 = icmp eq i32 %108, %109
  %110 = select i1 %cmp16, i32 -1451900742, i32 1398882589
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i32*, i32** %a.reg2mem, align 8
  %111 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile i32*, i32** %b.reg2mem, align 8
  %112 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile i32*, i32** %a.reg2mem, align 8
  %113 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, align 4
  %cmp19 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp19, i32 2, i32 3
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile i32*, i32** %c.reg2mem, align 8
  %115 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, align 4
  %cmp20 = icmp eq i32 %115, %116
  %conv21.neg = sext i1 %cmp20 to i32
  %117 = add nsw i32 %114, %conv21.neg
  %cmp23 = icmp eq i32 %111, %117
  %118 = select i1 %cmp23, i32 -2082427015, i32 -1520378060
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1414013070, i32 1912938024
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile i32*, i32** %b.reg2mem, align 8
  %128 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile i32*, i32** %a.reg2mem, align 8
  %129 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile i32*, i32** %b.reg2mem, align 8
  %130 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, align 4
  %cmp24 = icmp sgt i32 %129, %130
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile i32*, i32** %a.reg2mem, align 8
  %131 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile i32*, i32** %c.reg2mem, align 8
  %132 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, align 4
  %cmp27 = icmp sgt i32 %131, %132
  %conv28.neg = sext i1 %cmp27 to i32
  %133 = select i1 %cmp24, i32 2, i32 3
  %134 = add nsw i32 %133, %conv28.neg
  %cmp30 = icmp eq i32 %128, %134
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1467035971, i32 1912938024
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %144 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 936680943, i32 -1520378060
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -394339757, i32 -729638877
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile i32*, i32** %c.reg2mem, align 8
  %154 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile i32*, i32** %c.reg2mem, align 8
  %155 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile i32*, i32** %b.reg2mem, align 8
  %156 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, align 4
  %cmp32 = icmp sgt i32 %155, %156
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile i32*, i32** %b.reg2mem, align 8
  %157 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile i32*, i32** %a.reg2mem, align 8
  %158 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, align 4
  %cmp35 = icmp sgt i32 %157, %158
  %conv36.neg = sext i1 %cmp35 to i32
  %159 = select i1 %cmp32, i32 2, i32 3
  %160 = add nsw i32 %159, %conv36.neg
  %cmp38 = icmp eq i32 %154, %160
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 340304372, i32 -729638877
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %170 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -87153129, i32 -1520378060
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -321342849, i32 463481508
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload260 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 1, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload260, align 4
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 108719647, i32 463481508
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2003318485, i32 1184774440
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile i32*, i32** %c.reg2mem, align 8
  %198 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, align 4
  %199 = add i32 %198, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %199, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, align 4
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1275910068, i32 1184774440
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile i32*, i32** %b.reg2mem, align 8
  %209 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 4
  %210 = add i32 %209, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %210, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -370437990, i32 -1395562151
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile i32*, i32** %a.reg2mem, align 8
  %220 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, align 4
  %221 = add i32 %220, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %221, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 4
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 229259030, i32 -1395562151
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile i32*, i32** %a.reg2mem, align 8
  %231 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, align 4
  %232 = add i32 %231, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %232, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile i32*, i32** %b.reg2mem, align 8
  %233 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 4
  %234 = add i32 %233, -1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %234, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile i32*, i32** %c.reg2mem, align 8
  %235 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, align 4
  %236 = add i32 %235, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %236, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile i32*, i32** %a.reg2mem, align 8
  %237 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile i32*, i32** %b.reg2mem, align 8
  %238 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, align 4
  %cmp50 = icmp sgt i32 %237, %238
  %239 = select i1 %cmp50, i32 -1982917057, i32 -61298194
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.6, align 4
  %241 = load i32, i32* @y.7, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 771894627, i32 -900526986
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile i32*, i32** %b.reg2mem, align 8
  %249 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile i32*, i32** %c.reg2mem, align 8
  %250 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, align 4
  %cmp52 = icmp sgt i32 %249, %250
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %251 = load i32, i32* @x.6, align 4
  %252 = load i32, i32* @y.7, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1446193356, i32 -900526986
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %260 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -868588116, i32 -61298194
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile i32*, i32** %a.reg2mem, align 8
  %261 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile i32*, i32** %c.reg2mem, align 8
  %262 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, align 4
  %cmp55 = icmp sgt i32 %261, %262
  %263 = select i1 %cmp55, i32 -799457788, i32 856905788
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile i32*, i32** %c.reg2mem, align 8
  %264 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile i32*, i32** %b.reg2mem, align 8
  %265 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, align 4
  %cmp57 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp57, i32 -1350661589, i32 856905788
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile i32*, i32** %b.reg2mem, align 8
  %267 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile i32*, i32** %a.reg2mem, align 8
  %268 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 4
  %cmp61 = icmp sgt i32 %267, %268
  %269 = select i1 %cmp61, i32 -1655017323, i32 -1428451948
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile i32*, i32** %a.reg2mem, align 8
  %270 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile i32*, i32** %c.reg2mem, align 8
  %271 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, align 4
  %cmp63 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp63, i32 -1386376247, i32 -1428451948
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile i32*, i32** %b.reg2mem, align 8
  %273 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile i32*, i32** %c.reg2mem, align 8
  %274 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242, align 4
  %cmp67 = icmp sgt i32 %273, %274
  %275 = select i1 %cmp67, i32 1342668449, i32 523450862
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile i32*, i32** %c.reg2mem, align 8
  %276 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i32*, i32** %a.reg2mem, align 8
  %277 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 4
  %cmp69 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp69, i32 2051773654, i32 523450862
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile i32*, i32** %c.reg2mem, align 8
  %279 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile i32*, i32** %b.reg2mem, align 8
  %280 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, align 4
  %cmp73 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp73, i32 796132216, i32 658587742
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile i32*, i32** %b.reg2mem, align 8
  %282 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i32*, i32** %a.reg2mem, align 8
  %283 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 4
  %cmp75 = icmp sgt i32 %282, %283
  %284 = select i1 %cmp75, i32 555176598, i32 658587742
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile i32*, i32** %c.reg2mem, align 8
  %285 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i32*, i32** %a.reg2mem, align 8
  %286 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 4
  %cmp79 = icmp sgt i32 %285, %286
  %287 = select i1 %cmp79, i32 -844715229, i32 -742648869
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  %288 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile i32*, i32** %b.reg2mem, align 8
  %289 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, align 4
  %cmp81 = icmp sgt i32 %288, %289
  %290 = select i1 %cmp81, i32 1585892738, i32 -742648869
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.6, align 4
  %292 = load i32, i32* @y.7, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1149714062, i32 -1862547361
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %300 = load i32, i32* @x.6, align 4
  %301 = load i32, i32* @y.7, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1247435348, i32 -1862547361
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload259 = load volatile i32*, i32** %o.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile i32*, i32** %c.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile i32*, i32** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 1, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile i32*, i32** %c.reg2mem, align 8
  %309 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, align 4
  %.neg = add i32 %309, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  %310 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  %311 = add i32 %310, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %311, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
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
