; ModuleID = 'build_ollvm/programs/72/367.ll'
source_filename = "source-C-CXX/72/367.cpp"
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
@_ZZ4mainE4jmin = private unnamed_addr constant [6 x i32] [i32 2146796, i32 2146796, i32 2146796, i32 2146796, i32 2146796, i32 2146796], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1554226804, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1554226804, label %first
    i32 1337579435, label %originalBB
    i32 -364952521, label %originalBBpart2
    i32 -417303430, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1337579435, i32 -417303430
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
  %18 = select i1 %17, i32 -364952521, i32 -417303430
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1337579435, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %imax = alloca [6 x i32], align 16
  %jmin = alloca [6 x i32], align 16
  %a = alloca [6 x [6 x i32]], align 16
  %0 = bitcast [6 x i32]* %imax to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1 = bitcast [6 x i32]* %jmin to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %1, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @_ZZ4mainE4jmin to i8*), i64 24, i1 false)
  %2 = bitcast [6 x [6 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %line.0 = phi i32 [ 0, %entry ], [ %line.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1650773756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1650773756, label %for.cond
    i32 -1426265892, label %originalBB
    i32 125429784, label %originalBBpart2
    i32 1833759355, label %for.body
    i32 -1809148243, label %originalBB86
    i32 664417906, label %originalBBpart288
    i32 -371196956, label %for.cond1
    i32 -1777325951, label %for.body3
    i32 713749548, label %for.inc
    i32 -152794081, label %for.end
    i32 880881248, label %for.inc6
    i32 15585802, label %for.end8
    i32 -430313078, label %for.cond9
    i32 508058014, label %for.body11
    i32 1625828500, label %for.cond12
    i32 1050934457, label %for.body14
    i32 -825959824, label %if.then
    i32 453710518, label %if.end
    i32 1545905334, label %if.then35
    i32 2088162315, label %originalBB90
    i32 -879938658, label %originalBBpart292
    i32 -1776161939, label %if.end42
    i32 1893913887, label %for.inc43
    i32 740974049, label %originalBB94
    i32 1984602160, label %originalBBpart296
    i32 1790041461, label %for.end45
    i32 -284491972, label %for.inc46
    i32 -626719914, label %for.end48
    i32 471254454, label %for.cond49
    i32 -605104421, label %for.body51
    i32 1167702861, label %originalBB98
    i32 -1220809587, label %originalBBpart2100
    i32 -70838451, label %for.cond52
    i32 1994819699, label %for.body54
    i32 -543617628, label %if.then60
    i32 1578322650, label %if.end61
    i32 1125332437, label %for.inc62
    i32 -841112128, label %for.end64
    i32 -1443127780, label %for.inc65
    i32 1597031538, label %for.end67
    i32 -899811776, label %land.lhs.true
    i32 -1773276238, label %land.lhs.true74
    i32 573294351, label %if.then76
    i32 -1369996004, label %originalBB102
    i32 -574217341, label %originalBBpart2104
    i32 -131315457, label %if.else
    i32 1323895681, label %if.end85
    i32 811256816, label %originalBBalteredBB
    i32 288580799, label %originalBB86alteredBB
    i32 -1855905475, label %originalBB90alteredBB
    i32 -1728264356, label %originalBB94alteredBB
    i32 1553104137, label %originalBB98alteredBB
    i32 -452203197, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2104, %originalBB102, %if.then76, %land.lhs.true74, %land.lhs.true, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then60, %for.body54, %for.cond52, %originalBBpart2100, %originalBB98, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart296, %originalBB94, %for.inc43, %if.end42, %originalBBpart292, %originalBB90, %if.then35, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end67 ], [ %114, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 1, %for.end48 ], [ %89, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %.neg, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %140, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %113, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart296 ], [ %79, %originalBB94 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %line.0.be = phi i32 [ %line.0, %loopEntry ], [ %line.0, %originalBB102alteredBB ], [ %line.0, %originalBB98alteredBB ], [ %line.0, %originalBB94alteredBB ], [ %line.0, %originalBB90alteredBB ], [ %line.0, %originalBB86alteredBB ], [ %line.0, %originalBBalteredBB ], [ %line.0, %if.else ], [ %line.0, %originalBBpart2104 ], [ %line.0, %originalBB102 ], [ %line.0, %if.then76 ], [ %line.0, %land.lhs.true74 ], [ %line.0, %land.lhs.true ], [ %line.0, %for.end67 ], [ %line.0, %for.inc65 ], [ %line.0, %for.end64 ], [ %line.0, %for.inc62 ], [ %line.0, %if.end61 ], [ %i.0, %if.then60 ], [ %line.0, %for.body54 ], [ %line.0, %for.cond52 ], [ %line.0, %originalBBpart2100 ], [ %line.0, %originalBB98 ], [ %line.0, %for.body51 ], [ %line.0, %for.cond49 ], [ %line.0, %for.end48 ], [ %line.0, %for.inc46 ], [ %line.0, %for.end45 ], [ %line.0, %originalBBpart296 ], [ %line.0, %originalBB94 ], [ %line.0, %for.inc43 ], [ %line.0, %if.end42 ], [ %line.0, %originalBBpart292 ], [ %line.0, %originalBB90 ], [ %line.0, %if.then35 ], [ %line.0, %if.end ], [ %line.0, %if.then ], [ %line.0, %for.body14 ], [ %line.0, %for.cond12 ], [ %line.0, %for.body11 ], [ %line.0, %for.cond9 ], [ %line.0, %for.end8 ], [ %line.0, %for.inc6 ], [ %line.0, %for.end ], [ %line.0, %for.inc ], [ %line.0, %for.body3 ], [ %line.0, %for.cond1 ], [ %line.0, %originalBBpart288 ], [ %line.0, %originalBB86 ], [ %line.0, %for.body ], [ %line.0, %originalBBpart2 ], [ %line.0, %originalBB ], [ %line.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB102alteredBB ], [ %row.0, %originalBB98alteredBB ], [ %row.0, %originalBB94alteredBB ], [ %row.0, %originalBB90alteredBB ], [ %row.0, %originalBB86alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %if.else ], [ %row.0, %originalBBpart2104 ], [ %row.0, %originalBB102 ], [ %row.0, %if.then76 ], [ %row.0, %land.lhs.true74 ], [ %row.0, %land.lhs.true ], [ %row.0, %for.end67 ], [ %row.0, %for.inc65 ], [ %row.0, %for.end64 ], [ %row.0, %for.inc62 ], [ %row.0, %if.end61 ], [ %j.0, %if.then60 ], [ %row.0, %for.body54 ], [ %row.0, %for.cond52 ], [ %row.0, %originalBBpart2100 ], [ %row.0, %originalBB98 ], [ %row.0, %for.body51 ], [ %row.0, %for.cond49 ], [ %row.0, %for.end48 ], [ %row.0, %for.inc46 ], [ %row.0, %for.end45 ], [ %row.0, %originalBBpart296 ], [ %row.0, %originalBB94 ], [ %row.0, %for.inc43 ], [ %row.0, %if.end42 ], [ %row.0, %originalBBpart292 ], [ %row.0, %originalBB90 ], [ %row.0, %if.then35 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %for.body14 ], [ %row.0, %for.cond12 ], [ %row.0, %for.body11 ], [ %row.0, %for.cond9 ], [ %row.0, %for.end8 ], [ %row.0, %for.inc6 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart288 ], [ %row.0, %originalBB86 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1369996004, %originalBB102alteredBB ], [ 1167702861, %originalBB98alteredBB ], [ 740974049, %originalBB94alteredBB ], [ 2088162315, %originalBB90alteredBB ], [ -1809148243, %originalBB86alteredBB ], [ -1426265892, %originalBBalteredBB ], [ 1323895681, %if.else ], [ 1323895681, %originalBBpart2104 ], [ %138, %originalBB102 ], [ %128, %if.then76 ], [ %119, %land.lhs.true74 ], [ %118, %land.lhs.true ], [ %117, %for.end67 ], [ 471254454, %for.inc65 ], [ -1443127780, %for.end64 ], [ -70838451, %for.inc62 ], [ 1125332437, %if.end61 ], [ 1578322650, %if.then60 ], [ %112, %for.body54 ], [ %109, %for.cond52 ], [ -70838451, %originalBBpart2100 ], [ %108, %originalBB98 ], [ %99, %for.body51 ], [ %90, %for.cond49 ], [ 471254454, %for.end48 ], [ -430313078, %for.inc46 ], [ -284491972, %for.end45 ], [ 1625828500, %originalBBpart296 ], [ %88, %originalBB94 ], [ %78, %for.inc43 ], [ 1893913887, %if.end42 ], [ -1776161939, %originalBBpart292 ], [ %69, %originalBB90 ], [ %59, %if.then35 ], [ %50, %if.end ], [ 453710518, %if.then ], [ %46, %for.body14 ], [ %43, %for.cond12 ], [ 1625828500, %for.body11 ], [ %42, %for.cond9 ], [ -430313078, %for.end8 ], [ 1650773756, %for.inc6 ], [ 880881248, %for.end ], [ -371196956, %for.inc ], [ 713749548, %for.body3 ], [ %40, %for.cond1 ], [ -371196956, %originalBBpart288 ], [ %39, %originalBB86 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1426265892, i32 811256816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 125429784, i32 811256816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1833759355, i32 15585802
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1809148243, i32 288580799
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 664417906, i32 288580799
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %40 = select i1 %cmp2, i32 -1777325951, i32 -152794081
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 6
  %42 = select i1 %cmp10, i32 508058014, i32 -626719914
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 6
  %43 = select i1 %cmp13, i32 1050934457, i32 1790041461
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %44 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %imax, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp21, i32 -825959824, i32 453710518
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %imax, i64 0, i64 %idxprom22
  store i32 %47, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %48 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %jmin, i64 0, i64 %idxprom30
  %49 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %48, %49
  %50 = select i1 %cmp34, i32 1545905334, i32 -1776161939
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2088162315, i32 -1855905475
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %60 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %jmin, i64 0, i64 %idxprom38
  store i32 %60, i32* %arrayidx41, align 4
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -879938658, i32 -1855905475
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 740974049, i32 -1728264356
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1984602160, i32 -1728264356
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 6
  %90 = select i1 %cmp50, i32 -605104421, i32 1597031538
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1167702861, i32 1553104137
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1220809587, i32 1553104137
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, 6
  %109 = select i1 %cmp53, i32 1994819699, i32 -841112128
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %imax, i64 0, i64 %idxprom55
  %110 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %jmin, i64 0, i64 %idxprom57
  %111 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %110, %111
  %112 = select i1 %cmp59, i32 -543617628, i32 1578322650
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %line.0 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %imax, i64 0, i64 %idxprom68
  %115 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %row.0 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %jmin, i64 0, i64 %idxprom70
  %116 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %115, %116
  %117 = select i1 %cmp72, i32 -899811776, i32 -131315457
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp73.not = icmp eq i32 %line.0, 0
  %118 = select i1 %cmp73.not, i32 -131315457, i32 -1773276238
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %cmp75.not = icmp eq i32 %row.0, 0
  %119 = select i1 %cmp75.not, i32 -131315457, i32 573294351
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1369996004, i32 -452203197
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %line.0)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %row.0)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom81 = sext i32 %line.0 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %imax, i64 0, i64 %idxprom81
  %129 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %129)
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -574217341, i32 -452203197
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  %139 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %jmin, i64 0, i64 %idxprom38alteredBB
  store i32 %139, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %line.0)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78alteredBB, i32 %row.0)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom81alteredBB = sext i32 %line.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %imax, i64 0, i64 %idxprom81alteredBB
  %141 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80alteredBB, i32 %141)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
