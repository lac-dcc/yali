; ModuleID = 'build_ollvm/programs/70/369.ll'
source_filename = "source-C-CXX/70/369.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %mo1 = alloca i32, align 4
  %mo2 = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %specialY.0 = phi i32 [ undef, %entry ], [ %specialY.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %dayinMonth.0 = phi i32 [ undef, %entry ], [ %dayinMonth.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -917739418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -917739418, label %for.cond
    i32 407537683, label %originalBB
    i32 636479251, label %originalBBpart2
    i32 1786237541, label %for.body
    i32 -2035357768, label %land.lhs.true
    i32 1502876388, label %originalBB32
    i32 1520248743, label %originalBBpart244
    i32 881348567, label %lor.lhs.false
    i32 -1567590963, label %if.then
    i32 1188135954, label %originalBB46
    i32 1216299979, label %originalBBpart248
    i32 -1058741872, label %if.end
    i32 1413466301, label %if.then10
    i32 427454267, label %if.end11
    i32 1357170307, label %for.cond12
    i32 -1212613145, label %for.body14
    i32 -1760570727, label %originalBB50
    i32 1226679762, label %originalBBpart252
    i32 1630112454, label %NodeBlock76
    i32 -915724622, label %NodeBlock74
    i32 1524685339, label %NodeBlock72
    i32 1422661417, label %NodeBlock70
    i32 1921140772, label %LeafBlock68
    i32 40547685, label %NodeBlock66
    i32 1295736900, label %NodeBlock64
    i32 -735213200, label %NodeBlock62
    i32 201079306, label %NodeBlock60
    i32 -2038337011, label %NodeBlock58
    i32 1906311857, label %NodeBlock
    i32 -2068038477, label %LeafBlock
    i32 1360259091, label %sw.bb
    i32 1549715455, label %sw.bb15
    i32 -1135215702, label %if.then17
    i32 639642549, label %originalBB54
    i32 -208626998, label %originalBBpart256
    i32 -779464539, label %if.else
    i32 927331740, label %if.end18
    i32 -148455316, label %sw.bb19
    i32 -1653216876, label %NewDefault
    i32 -1035874582, label %sw.default
    i32 949363480, label %sw.epilog
    i32 -1461034349, label %for.inc
    i32 -1478305313, label %for.end
    i32 1582997910, label %if.then22
    i32 -1722383181, label %if.else25
    i32 943960969, label %if.end28
    i32 -1988221069, label %for.inc29
    i32 6406260, label %for.end31
    i32 2085208355, label %originalBBalteredBB
    i32 -994503821, label %originalBB32alteredBB
    i32 1320900991, label %originalBB46alteredBB
    i32 -159903295, label %originalBB50alteredBB
    i32 -426447818, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %if.else25, %if.then22, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb19, %if.end18, %if.else, %originalBBpart256, %originalBB54, %if.then17, %sw.bb15, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %LeafBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %originalBBpart252, %originalBB50, %for.body14, %for.cond12, %if.end11, %if.then10, %if.end, %originalBBpart248, %originalBB46, %if.then, %lor.lhs.false, %originalBBpart244, %originalBB32, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.else25 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %121, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb19 ], [ %j.0, %if.end18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then17 ], [ %j.0, %sw.bb15 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock58 ], [ %j.0, %NodeBlock60 ], [ %j.0, %NodeBlock62 ], [ %j.0, %NodeBlock64 ], [ %j.0, %NodeBlock66 ], [ %j.0, %LeafBlock68 ], [ %j.0, %NodeBlock70 ], [ %j.0, %NodeBlock72 ], [ %j.0, %NodeBlock74 ], [ %j.0, %NodeBlock76 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %68, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB32 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %123, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb19 ], [ %i.0, %if.end18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then17 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock58 ], [ %i.0, %NodeBlock60 ], [ %i.0, %NodeBlock62 ], [ %i.0, %NodeBlock64 ], [ %i.0, %NodeBlock66 ], [ %i.0, %LeafBlock68 ], [ %i.0, %NodeBlock70 ], [ %i.0, %NodeBlock72 ], [ %i.0, %NodeBlock74 ], [ %i.0, %NodeBlock76 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB32 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %specialY.0.be = phi i32 [ %specialY.0, %loopEntry ], [ %specialY.0, %originalBB54alteredBB ], [ %specialY.0, %originalBB50alteredBB ], [ 1, %originalBB46alteredBB ], [ %specialY.0, %originalBB32alteredBB ], [ %specialY.0, %originalBBalteredBB ], [ %specialY.0, %for.inc29 ], [ %specialY.0, %if.end28 ], [ %specialY.0, %if.else25 ], [ %specialY.0, %if.then22 ], [ %specialY.0, %for.end ], [ %specialY.0, %for.inc ], [ %specialY.0, %sw.epilog ], [ %specialY.0, %sw.default ], [ %specialY.0, %NewDefault ], [ %specialY.0, %sw.bb19 ], [ %specialY.0, %if.end18 ], [ %specialY.0, %if.else ], [ %specialY.0, %originalBBpart256 ], [ %specialY.0, %originalBB54 ], [ %specialY.0, %if.then17 ], [ %specialY.0, %sw.bb15 ], [ %specialY.0, %sw.bb ], [ %specialY.0, %LeafBlock ], [ %specialY.0, %NodeBlock ], [ %specialY.0, %NodeBlock58 ], [ %specialY.0, %NodeBlock60 ], [ %specialY.0, %NodeBlock62 ], [ %specialY.0, %NodeBlock64 ], [ %specialY.0, %NodeBlock66 ], [ %specialY.0, %LeafBlock68 ], [ %specialY.0, %NodeBlock70 ], [ %specialY.0, %NodeBlock72 ], [ %specialY.0, %NodeBlock74 ], [ %specialY.0, %NodeBlock76 ], [ %specialY.0, %originalBBpart252 ], [ %specialY.0, %originalBB50 ], [ %specialY.0, %for.body14 ], [ %specialY.0, %for.cond12 ], [ %specialY.0, %if.end11 ], [ %specialY.0, %if.then10 ], [ %specialY.0, %if.end ], [ %specialY.0, %originalBBpart248 ], [ 1, %originalBB46 ], [ %specialY.0, %if.then ], [ %specialY.0, %lor.lhs.false ], [ %specialY.0, %originalBBpart244 ], [ %specialY.0, %originalBB32 ], [ %specialY.0, %land.lhs.true ], [ 0, %for.body ], [ %specialY.0, %originalBBpart2 ], [ %specialY.0, %originalBB ], [ %specialY.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB54alteredBB ], [ %day.0, %originalBB50alteredBB ], [ %day.0, %originalBB46alteredBB ], [ %day.0, %originalBB32alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc29 ], [ %day.0, %if.end28 ], [ %day.0, %if.else25 ], [ %day.0, %if.then22 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %120, %sw.epilog ], [ %day.0, %sw.default ], [ %day.0, %NewDefault ], [ %day.0, %sw.bb19 ], [ %day.0, %if.end18 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart256 ], [ %day.0, %originalBB54 ], [ %day.0, %if.then17 ], [ %day.0, %sw.bb15 ], [ %day.0, %sw.bb ], [ %day.0, %LeafBlock ], [ %day.0, %NodeBlock ], [ %day.0, %NodeBlock58 ], [ %day.0, %NodeBlock60 ], [ %day.0, %NodeBlock62 ], [ %day.0, %NodeBlock64 ], [ %day.0, %NodeBlock66 ], [ %day.0, %LeafBlock68 ], [ %day.0, %NodeBlock70 ], [ %day.0, %NodeBlock72 ], [ %day.0, %NodeBlock74 ], [ %day.0, %NodeBlock76 ], [ %day.0, %originalBBpart252 ], [ %day.0, %originalBB50 ], [ %day.0, %for.body14 ], [ %day.0, %for.cond12 ], [ %day.0, %if.end11 ], [ %day.0, %if.then10 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart248 ], [ %day.0, %originalBB46 ], [ %day.0, %if.then ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart244 ], [ %day.0, %originalBB32 ], [ %day.0, %land.lhs.true ], [ 0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %dayinMonth.0.be = phi i32 [ %dayinMonth.0, %loopEntry ], [ 29, %originalBB54alteredBB ], [ %dayinMonth.0, %originalBB50alteredBB ], [ %dayinMonth.0, %originalBB46alteredBB ], [ %dayinMonth.0, %originalBB32alteredBB ], [ %dayinMonth.0, %originalBBalteredBB ], [ %dayinMonth.0, %for.inc29 ], [ %dayinMonth.0, %if.end28 ], [ %dayinMonth.0, %if.else25 ], [ %dayinMonth.0, %if.then22 ], [ %dayinMonth.0, %for.end ], [ %dayinMonth.0, %for.inc ], [ %dayinMonth.0, %sw.epilog ], [ %dayinMonth.0, %sw.default ], [ %dayinMonth.0, %NewDefault ], [ 30, %sw.bb19 ], [ %dayinMonth.0, %if.end18 ], [ 28, %if.else ], [ %dayinMonth.0, %originalBBpart256 ], [ 29, %originalBB54 ], [ %dayinMonth.0, %if.then17 ], [ %dayinMonth.0, %sw.bb15 ], [ 31, %sw.bb ], [ %dayinMonth.0, %LeafBlock ], [ %dayinMonth.0, %NodeBlock ], [ %dayinMonth.0, %NodeBlock58 ], [ %dayinMonth.0, %NodeBlock60 ], [ %dayinMonth.0, %NodeBlock62 ], [ %dayinMonth.0, %NodeBlock64 ], [ %dayinMonth.0, %NodeBlock66 ], [ %dayinMonth.0, %LeafBlock68 ], [ %dayinMonth.0, %NodeBlock70 ], [ %dayinMonth.0, %NodeBlock72 ], [ %dayinMonth.0, %NodeBlock74 ], [ %dayinMonth.0, %NodeBlock76 ], [ %dayinMonth.0, %originalBBpart252 ], [ %dayinMonth.0, %originalBB50 ], [ %dayinMonth.0, %for.body14 ], [ %dayinMonth.0, %for.cond12 ], [ %dayinMonth.0, %if.end11 ], [ %dayinMonth.0, %if.then10 ], [ %dayinMonth.0, %if.end ], [ %dayinMonth.0, %originalBBpart248 ], [ %dayinMonth.0, %originalBB46 ], [ %dayinMonth.0, %if.then ], [ %dayinMonth.0, %lor.lhs.false ], [ %dayinMonth.0, %originalBBpart244 ], [ %dayinMonth.0, %originalBB32 ], [ %dayinMonth.0, %land.lhs.true ], [ %dayinMonth.0, %for.body ], [ %dayinMonth.0, %originalBBpart2 ], [ %dayinMonth.0, %originalBB ], [ %dayinMonth.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 639642549, %originalBB54alteredBB ], [ -1760570727, %originalBB50alteredBB ], [ 1188135954, %originalBB46alteredBB ], [ 1502876388, %originalBB32alteredBB ], [ 407537683, %originalBBalteredBB ], [ -917739418, %for.inc29 ], [ -1988221069, %if.end28 ], [ 943960969, %if.else25 ], [ 943960969, %if.then22 ], [ %122, %for.end ], [ 1357170307, %for.inc ], [ -1461034349, %sw.epilog ], [ 949363480, %sw.default ], [ -1035874582, %NewDefault ], [ 949363480, %sw.bb19 ], [ 949363480, %if.end18 ], [ 927331740, %if.else ], [ 927331740, %originalBBpart256 ], [ %119, %originalBB54 ], [ %110, %if.then17 ], [ %101, %sw.bb15 ], [ 949363480, %sw.bb ], [ %100, %LeafBlock ], [ %99, %NodeBlock ], [ %98, %NodeBlock58 ], [ %97, %NodeBlock60 ], [ %96, %NodeBlock62 ], [ %95, %NodeBlock64 ], [ %94, %NodeBlock66 ], [ %93, %LeafBlock68 ], [ %92, %NodeBlock70 ], [ %91, %NodeBlock72 ], [ %90, %NodeBlock74 ], [ %89, %NodeBlock76 ], [ 1630112454, %originalBBpart252 ], [ %88, %originalBB50 ], [ %79, %for.body14 ], [ %70, %for.cond12 ], [ 1357170307, %if.end11 ], [ 427454267, %if.then10 ], [ %65, %if.end ], [ -1058741872, %originalBBpart248 ], [ %62, %originalBB46 ], [ %53, %if.then ], [ %44, %lor.lhs.false ], [ %42, %originalBBpart244 ], [ %41, %originalBB32 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 407537683, i32 2085208355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 636479251, i32 2085208355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1786237541, i32 6406260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %mo1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %mo2)
  %20 = load i32, i32* %year, align 4
  %21 = and i32 %20, 3
  %cmp4 = icmp eq i32 %21, 0
  %22 = select i1 %cmp4, i32 -2035357768, i32 881348567
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1502876388, i32 -994503821
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %32 = load i32, i32* %year, align 4
  %rem5 = srem i32 %32, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1520248743, i32 -994503821
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1567590963, i32 881348567
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* %year, align 4
  %rem7 = srem i32 %43, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %44 = select i1 %cmp8, i32 -1567590963, i32 -1058741872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1188135954, i32 1320900991
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1216299979, i32 1320900991
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %mo1, align 4
  %64 = load i32, i32* %mo2, align 4
  %cmp9 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp9, i32 1413466301, i32 427454267
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %66 = load i32, i32* %mo1, align 4
  %67 = load i32, i32* %mo2, align 4
  store i32 %67, i32* %mo1, align 4
  store i32 %66, i32* %mo2, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %68 = load i32, i32* %mo1, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* %mo2, align 4
  %cmp13 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp13, i32 -1212613145, i32 -1478305313
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1760570727, i32 -159903295
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem, align 4
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1226679762, i32 -159903295
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 6
  %89 = select i1 %Pivot77, i32 -735213200, i32 -915724622
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload83 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload83, 10
  %90 = select i1 %Pivot75, i32 40547685, i32 1524685339
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload80 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot73 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload80, 11
  %91 = select i1 %Pivot73, i32 1360259091, i32 1422661417
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload79 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot71 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload79, 12
  %92 = select i1 %Pivot71, i32 -148455316, i32 1921140772
  br label %loopEntry.backedge

LeafBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf69 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %93 = select i1 %SwitchLeaf69, i32 1360259091, i32 -1653216876
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload82 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot67 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload82, 7
  %94 = select i1 %Pivot67, i32 -148455316, i32 1295736900
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload81 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot65 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload81, 9
  %95 = select i1 %Pivot65, i32 1360259091, i32 -148455316
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot63 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 3
  %96 = select i1 %Pivot63, i32 1906311857, i32 201079306
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot61 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 4
  %97 = select i1 %Pivot61, i32 1360259091, i32 -2038337011
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload84 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot59 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload84, 5
  %98 = select i1 %Pivot59, i32 -148455316, i32 1360259091
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 2
  %99 = select i1 %Pivot, i32 -2068038477, i32 1549715455
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 1
  %100 = select i1 %SwitchLeaf, i32 1360259091, i32 -1653216876
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %specialY.0, 1
  %101 = select i1 %cmp16, i32 -1135215702, i32 -779464539
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 639642549, i32 -426447818
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -208626998, i32 -426447818
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %120 = add i32 %dayinMonth.0, %day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem20 = srem i32 %day.0, 7
  %cmp21 = icmp eq i32 %rem20, 0
  %122 = select i1 %cmp21, i32 1582997910, i32 -1722383181
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
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
