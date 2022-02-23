; ModuleID = 'build_ollvm/programs/70/676.ll'
source_filename = "source-C-CXX/70/676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
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
  %.reload95.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %mona = alloca i32, align 4
  %monb = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mon.0 = phi i32 [ undef, %entry ], [ %mon.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1131118484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem94.0 = phi i1 [ undef, %entry ], [ %.reg2mem94.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1131118484, label %for.cond
    i32 1872770651, label %originalBB
    i32 863722105, label %originalBBpart2
    i32 -1035845352, label %for.body
    i32 -599422306, label %land.lhs.true
    i32 -510277091, label %lor.rhs
    i32 2075889417, label %lor.end
    i32 -45563429, label %originalBB30
    i32 -1635157515, label %originalBBpart232
    i32 2060935498, label %if.then
    i32 -200465291, label %if.else
    i32 1212333028, label %if.end
    i32 1293534194, label %for.cond10
    i32 209015466, label %for.body12
    i32 175037351, label %NodeBlock80
    i32 420166169, label %NodeBlock78
    i32 -169458802, label %NodeBlock76
    i32 161899225, label %NodeBlock74
    i32 -2124072942, label %LeafBlock72
    i32 241005863, label %NodeBlock70
    i32 2136324787, label %NodeBlock68
    i32 -1980295976, label %NodeBlock66
    i32 -1933625072, label %NodeBlock64
    i32 1483182369, label %NodeBlock62
    i32 -174270552, label %NodeBlock
    i32 2065268276, label %LeafBlock
    i32 -89740772, label %sw.bb
    i32 -125687738, label %originalBB34
    i32 -1623502708, label %originalBBpart238
    i32 417249515, label %sw.bb13
    i32 -832633538, label %sw.bb15
    i32 1708543175, label %NewDefault
    i32 1532970457, label %sw.epilog
    i32 -491886411, label %for.inc
    i32 319695666, label %for.end
    i32 -553514764, label %originalBB40
    i32 1116279703, label %originalBBpart248
    i32 67303560, label %if.then20
    i32 104796052, label %originalBB50
    i32 -1744583192, label %originalBBpart252
    i32 1413255423, label %if.else23
    i32 1947572188, label %originalBB54
    i32 511534626, label %originalBBpart256
    i32 1289104358, label %if.end26
    i32 681066858, label %originalBB58
    i32 1050199145, label %originalBBpart260
    i32 1385608621, label %for.inc27
    i32 -1721844745, label %for.end29
    i32 -1118064972, label %originalBBalteredBB
    i32 -1240951219, label %originalBB30alteredBB
    i32 1140750298, label %originalBB34alteredBB
    i32 -1566096927, label %originalBB40alteredBB
    i32 1783108171, label %originalBB50alteredBB
    i32 -99388059, label %originalBB54alteredBB
    i32 -1225631041, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart260, %originalBB58, %if.end26, %originalBBpart256, %originalBB54, %if.else23, %originalBBpart252, %originalBB50, %if.then20, %originalBBpart248, %originalBB40, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb13, %originalBBpart238, %originalBB34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %NodeBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %for.body12, %for.cond10, %if.end, %if.else, %if.then, %originalBBpart232, %originalBB30, %lor.end, %lor.rhs, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %mon.0.be = phi i32 [ %mon.0, %loopEntry ], [ %mon.0, %originalBB58alteredBB ], [ %mon.0, %originalBB54alteredBB ], [ %mon.0, %originalBB50alteredBB ], [ %mon.0, %originalBB40alteredBB ], [ %mon.0, %originalBB34alteredBB ], [ %mon.0, %originalBB30alteredBB ], [ %mon.0, %originalBBalteredBB ], [ %mon.0, %for.inc27 ], [ %mon.0, %originalBBpart260 ], [ %mon.0, %originalBB58 ], [ %mon.0, %if.end26 ], [ %mon.0, %originalBBpart256 ], [ %mon.0, %originalBB54 ], [ %mon.0, %if.else23 ], [ %mon.0, %originalBBpart252 ], [ %mon.0, %originalBB50 ], [ %mon.0, %if.then20 ], [ %mon.0, %originalBBpart248 ], [ %mon.0, %originalBB40 ], [ %mon.0, %for.end ], [ %.neg, %for.inc ], [ %mon.0, %sw.epilog ], [ %mon.0, %NewDefault ], [ %mon.0, %sw.bb15 ], [ %mon.0, %sw.bb13 ], [ %mon.0, %originalBBpart238 ], [ %mon.0, %originalBB34 ], [ %mon.0, %sw.bb ], [ %mon.0, %LeafBlock ], [ %mon.0, %NodeBlock ], [ %mon.0, %NodeBlock62 ], [ %mon.0, %NodeBlock64 ], [ %mon.0, %NodeBlock66 ], [ %mon.0, %NodeBlock68 ], [ %mon.0, %NodeBlock70 ], [ %mon.0, %LeafBlock72 ], [ %mon.0, %NodeBlock74 ], [ %mon.0, %NodeBlock76 ], [ %mon.0, %NodeBlock78 ], [ %mon.0, %NodeBlock80 ], [ %mon.0, %for.body12 ], [ %mon.0, %for.cond10 ], [ %49, %if.end ], [ %mon.0, %if.else ], [ %mon.0, %if.then ], [ %mon.0, %originalBBpart232 ], [ %mon.0, %originalBB30 ], [ %mon.0, %lor.end ], [ %mon.0, %lor.rhs ], [ %mon.0, %land.lhs.true ], [ %mon.0, %for.body ], [ %mon.0, %originalBBpart2 ], [ %mon.0, %originalBB ], [ %mon.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %159, %for.inc27 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.else23 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB40 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb15 ], [ %k.0, %sw.bb13 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB34 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock62 ], [ %k.0, %NodeBlock64 ], [ %k.0, %NodeBlock66 ], [ %k.0, %NodeBlock68 ], [ %k.0, %NodeBlock70 ], [ %k.0, %LeafBlock72 ], [ %k.0, %NodeBlock74 ], [ %k.0, %NodeBlock76 ], [ %k.0, %NodeBlock78 ], [ %k.0, %NodeBlock80 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB58alteredBB ], [ %leap.0, %originalBB54alteredBB ], [ %leap.0, %originalBB50alteredBB ], [ %leap.0, %originalBB40alteredBB ], [ %leap.0, %originalBB34alteredBB ], [ %convalteredBB, %originalBB30alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %for.inc27 ], [ %leap.0, %originalBBpart260 ], [ %leap.0, %originalBB58 ], [ %leap.0, %if.end26 ], [ %leap.0, %originalBBpart256 ], [ %leap.0, %originalBB54 ], [ %leap.0, %if.else23 ], [ %leap.0, %originalBBpart252 ], [ %leap.0, %originalBB50 ], [ %leap.0, %if.then20 ], [ %leap.0, %originalBBpart248 ], [ %leap.0, %originalBB40 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %sw.epilog ], [ %leap.0, %NewDefault ], [ %leap.0, %sw.bb15 ], [ %leap.0, %sw.bb13 ], [ %leap.0, %originalBBpart238 ], [ %leap.0, %originalBB34 ], [ %leap.0, %sw.bb ], [ %leap.0, %LeafBlock ], [ %leap.0, %NodeBlock ], [ %leap.0, %NodeBlock62 ], [ %leap.0, %NodeBlock64 ], [ %leap.0, %NodeBlock66 ], [ %leap.0, %NodeBlock68 ], [ %leap.0, %NodeBlock70 ], [ %leap.0, %LeafBlock72 ], [ %leap.0, %NodeBlock74 ], [ %leap.0, %NodeBlock76 ], [ %leap.0, %NodeBlock78 ], [ %leap.0, %NodeBlock80 ], [ %leap.0, %for.body12 ], [ %leap.0, %for.cond10 ], [ %leap.0, %if.end ], [ %leap.0, %if.else ], [ %leap.0, %if.then ], [ %leap.0, %originalBBpart232 ], [ %conv, %originalBB30 ], [ %leap.0, %lor.end ], [ %leap.0, %lor.rhs ], [ %leap.0, %land.lhs.true ], [ %leap.0, %for.body ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB58alteredBB ], [ %days.0, %originalBB54alteredBB ], [ %days.0, %originalBB50alteredBB ], [ %days.0, %originalBB40alteredBB ], [ %160, %originalBB34alteredBB ], [ %days.0, %originalBB30alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %for.inc27 ], [ %days.0, %originalBBpart260 ], [ %days.0, %originalBB58 ], [ %days.0, %if.end26 ], [ %days.0, %originalBBpart256 ], [ %days.0, %originalBB54 ], [ %days.0, %if.else23 ], [ %days.0, %originalBBpart252 ], [ %days.0, %originalBB50 ], [ %days.0, %if.then20 ], [ %days.0, %originalBBpart248 ], [ %days.0, %originalBB40 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %sw.epilog ], [ %days.0, %NewDefault ], [ %85, %sw.bb15 ], [ %84, %sw.bb13 ], [ %days.0, %originalBBpart238 ], [ %74, %originalBB34 ], [ %days.0, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock62 ], [ %days.0, %NodeBlock64 ], [ %days.0, %NodeBlock66 ], [ %days.0, %NodeBlock68 ], [ %days.0, %NodeBlock70 ], [ %days.0, %LeafBlock72 ], [ %days.0, %NodeBlock74 ], [ %days.0, %NodeBlock76 ], [ %days.0, %NodeBlock78 ], [ %days.0, %NodeBlock80 ], [ %days.0, %for.body12 ], [ %days.0, %for.cond10 ], [ %days.0, %if.end ], [ %days.0, %if.else ], [ %days.0, %if.then ], [ %days.0, %originalBBpart232 ], [ %days.0, %originalBB30 ], [ %days.0, %lor.end ], [ %days.0, %lor.rhs ], [ %days.0, %land.lhs.true ], [ 0, %for.body ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 681066858, %originalBB58alteredBB ], [ 1947572188, %originalBB54alteredBB ], [ 104796052, %originalBB50alteredBB ], [ -553514764, %originalBB40alteredBB ], [ -125687738, %originalBB34alteredBB ], [ -45563429, %originalBB30alteredBB ], [ 1872770651, %originalBBalteredBB ], [ 1131118484, %for.inc27 ], [ 1385608621, %originalBBpart260 ], [ %158, %originalBB58 ], [ %149, %if.end26 ], [ 1289104358, %originalBBpart256 ], [ %140, %originalBB54 ], [ %131, %if.else23 ], [ 1289104358, %originalBBpart252 ], [ %122, %originalBB50 ], [ %113, %if.then20 ], [ %104, %originalBBpart248 ], [ %103, %originalBB40 ], [ %94, %for.end ], [ 1293534194, %for.inc ], [ -491886411, %sw.epilog ], [ 1532970457, %NewDefault ], [ 1532970457, %sw.bb15 ], [ 1532970457, %sw.bb13 ], [ 1532970457, %originalBBpart238 ], [ %83, %originalBB34 ], [ %73, %sw.bb ], [ %64, %LeafBlock ], [ %63, %NodeBlock ], [ %62, %NodeBlock62 ], [ %61, %NodeBlock64 ], [ %60, %NodeBlock66 ], [ %59, %NodeBlock68 ], [ %58, %NodeBlock70 ], [ %57, %LeafBlock72 ], [ %56, %NodeBlock74 ], [ %55, %NodeBlock76 ], [ %54, %NodeBlock78 ], [ %53, %NodeBlock80 ], [ 175037351, %for.body12 ], [ %52, %for.cond10 ], [ 1293534194, %if.end ], [ 1212333028, %if.else ], [ 1212333028, %if.then ], [ %46, %originalBBpart232 ], [ %45, %originalBB30 ], [ %34, %lor.end ], [ 2075889417, %lor.rhs ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem94.0.be = phi i1 [ %.reg2mem94.0, %loopEntry ], [ %.reg2mem94.0, %originalBB58alteredBB ], [ %.reg2mem94.0, %originalBB54alteredBB ], [ %.reg2mem94.0, %originalBB50alteredBB ], [ %.reg2mem94.0, %originalBB40alteredBB ], [ %.reg2mem94.0, %originalBB34alteredBB ], [ %.reg2mem94.0, %originalBB30alteredBB ], [ %.reg2mem94.0, %originalBBalteredBB ], [ %.reg2mem94.0, %for.inc27 ], [ %.reg2mem94.0, %originalBBpart260 ], [ %.reg2mem94.0, %originalBB58 ], [ %.reg2mem94.0, %if.end26 ], [ %.reg2mem94.0, %originalBBpart256 ], [ %.reg2mem94.0, %originalBB54 ], [ %.reg2mem94.0, %if.else23 ], [ %.reg2mem94.0, %originalBBpart252 ], [ %.reg2mem94.0, %originalBB50 ], [ %.reg2mem94.0, %if.then20 ], [ %.reg2mem94.0, %originalBBpart248 ], [ %.reg2mem94.0, %originalBB40 ], [ %.reg2mem94.0, %for.end ], [ %.reg2mem94.0, %for.inc ], [ %.reg2mem94.0, %sw.epilog ], [ %.reg2mem94.0, %NewDefault ], [ %.reg2mem94.0, %sw.bb15 ], [ %.reg2mem94.0, %sw.bb13 ], [ %.reg2mem94.0, %originalBBpart238 ], [ %.reg2mem94.0, %originalBB34 ], [ %.reg2mem94.0, %sw.bb ], [ %.reg2mem94.0, %LeafBlock ], [ %.reg2mem94.0, %NodeBlock ], [ %.reg2mem94.0, %NodeBlock62 ], [ %.reg2mem94.0, %NodeBlock64 ], [ %.reg2mem94.0, %NodeBlock66 ], [ %.reg2mem94.0, %NodeBlock68 ], [ %.reg2mem94.0, %NodeBlock70 ], [ %.reg2mem94.0, %LeafBlock72 ], [ %.reg2mem94.0, %NodeBlock74 ], [ %.reg2mem94.0, %NodeBlock76 ], [ %.reg2mem94.0, %NodeBlock78 ], [ %.reg2mem94.0, %NodeBlock80 ], [ %.reg2mem94.0, %for.body12 ], [ %.reg2mem94.0, %for.cond10 ], [ %.reg2mem94.0, %if.end ], [ %.reg2mem94.0, %if.else ], [ %.reg2mem94.0, %if.then ], [ %.reg2mem94.0, %originalBBpart232 ], [ %.reg2mem94.0, %originalBB30 ], [ %.reg2mem94.0, %lor.end ], [ %cmp8, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem94.0, %for.body ], [ %.reg2mem94.0, %originalBBpart2 ], [ %.reg2mem94.0, %originalBB ], [ %.reg2mem94.0, %for.cond ]
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
  %8 = select i1 %7, i32 1872770651, i32 -1118064972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 863722105, i32 -1118064972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1035845352, i32 -1721844745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %mona)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %monb)
  %20 = load i32, i32* %year, align 4
  %21 = and i32 %20, 3
  %cmp4 = icmp eq i32 %21, 0
  %22 = select i1 %cmp4, i32 -599422306, i32 -510277091
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %year, align 4
  %rem5 = srem i32 %23, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %24 = select i1 %cmp6.not, i32 -510277091, i32 2075889417
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %25 = load i32, i32* %year, align 4
  %rem7 = srem i32 %25, 400
  %cmp8 = icmp eq i32 %rem7, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem94.0, i1* %.reload95.reg2mem, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -45563429, i32 -1240951219
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %.reload95.reg2mem.0..reload95.reg2mem.0..reload95.reg2mem.0..reload95.reload = load volatile i1, i1* %.reload95.reg2mem, align 1
  %conv = zext i1 %.reload95.reg2mem.0..reload95.reg2mem.0..reload95.reg2mem.0..reload95.reload to i32
  %35 = load i32, i32* %mona, align 4
  %36 = load i32, i32* %monb, align 4
  %cmp9 = icmp slt i32 %35, %36
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1635157515, i32 -1240951219
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2060935498, i32 -200465291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %mona, align 4
  %48 = load i32, i32* %monb, align 4
  store i32 %48, i32* %mona, align 4
  store i32 %47, i32* %monb, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %mona, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %monb, align 4
  %51 = add i32 %50, -1
  %cmp11.not = icmp sgt i32 %mon.0, %51
  %52 = select i1 %cmp11.not, i32 319695666, i32 209015466
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  store i32 %mon.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot81 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload93, 6
  %53 = select i1 %Pivot81, i32 -1980295976, i32 420166169
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot79 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 10
  %54 = select i1 %Pivot79, i32 241005863, i32 -169458802
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload84 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload84, 11
  %55 = select i1 %Pivot77, i32 -89740772, i32 161899225
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload83 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload83, 12
  %56 = select i1 %Pivot75, i32 417249515, i32 -2124072942
  br label %loopEntry.backedge

LeafBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf73 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %57 = select i1 %SwitchLeaf73, i32 -89740772, i32 1708543175
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot71 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 7
  %58 = select i1 %Pivot71, i32 417249515, i32 2136324787
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 9
  %59 = select i1 %Pivot69, i32 -89740772, i32 417249515
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot67 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload92, 3
  %60 = select i1 %Pivot67, i32 -174270552, i32 -1933625072
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot65 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 4
  %61 = select i1 %Pivot65, i32 -89740772, i32 1483182369
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot63 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 5
  %62 = select i1 %Pivot63, i32 417249515, i32 -89740772
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 2
  %63 = select i1 %Pivot, i32 2065268276, i32 -832633538
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 1
  %64 = select i1 %SwitchLeaf, i32 -89740772, i32 1708543175
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -125687738, i32 1140750298
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %74 = add i32 %days.0, 31
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1623502708, i32 1140750298
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %84 = add i32 %days.0, 30
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %.neg10 = add i32 %leap.0, 28
  %85 = add i32 %.neg10, %days.0
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %mon.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -553514764, i32 -1566096927
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %rem18 = srem i32 %days.0, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1116279703, i32 -1566096927
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %104 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 67303560, i32 1413255423
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 104796052, i32 1783108171
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1744583192, i32 1783108171
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1947572188, i32 -99388059
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 511534626, i32 -99388059
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 681066858, i32 -1225631041
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1050199145, i32 -1225631041
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %.reload95.reg2mem.0..reload95.reg2mem.0..reload95.reg2mem.0..reload95.reload96 = load volatile i1, i1* %.reload95.reg2mem, align 1
  %convalteredBB = zext i1 %.reload95.reg2mem.0..reload95.reg2mem.0..reload95.reg2mem.0..reload95.reload96 to i32
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %days.0, 31
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 91124210, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 91124210, label %first
    i32 -562854950, label %originalBB
    i32 382791235, label %originalBBpart2
    i32 -542475789, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -562854950, i32 -542475789
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 382791235, i32 -542475789
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -562854950, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
