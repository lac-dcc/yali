; ModuleID = 'build_ollvm/programs/72/2037.ll'
source_filename = "source-C-CXX/72/2037.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2037.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -589298548, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -589298548, label %first
    i32 -327135909, label %originalBB
    i32 1163966230, label %originalBBpart2
    i32 1198854158, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -327135909, i32 1198854158
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
  %18 = select i1 %17, i32 1163966230, i32 1198854158
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -327135909, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %out = alloca [5 x [5 x i32]], align 16
  %0 = bitcast [5 x [5 x i32]]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %judge.0 = phi i32 [ 0, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %jusum.0 = phi i32 [ 0, %entry ], [ %jusum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %mplace.0 = phi i32 [ 0, %entry ], [ %mplace.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1592962144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1592962144, label %for.cond
    i32 -723020104, label %for.body
    i32 1804530063, label %for.cond1
    i32 -1595872029, label %originalBB
    i32 -1238224163, label %originalBBpart2
    i32 1715193462, label %for.body3
    i32 -137989643, label %originalBB65
    i32 -725346269, label %originalBBpart267
    i32 422275160, label %for.inc
    i32 -109797302, label %for.end
    i32 -1147888915, label %originalBB69
    i32 1623708285, label %originalBBpart271
    i32 -1920385544, label %for.inc6
    i32 101753492, label %for.end8
    i32 1881702413, label %for.cond9
    i32 554297879, label %for.body11
    i32 1521060179, label %originalBB73
    i32 674278511, label %originalBBpart275
    i32 1668133933, label %for.cond15
    i32 -360171475, label %for.body17
    i32 1073653593, label %if.then
    i32 -1464279886, label %if.end
    i32 -565652183, label %originalBB77
    i32 1104418822, label %originalBBpart279
    i32 -471431134, label %for.inc27
    i32 -1567001047, label %originalBB81
    i32 676853985, label %originalBBpart284
    i32 1638838394, label %for.end29
    i32 -1760779163, label %for.cond30
    i32 -787484345, label %originalBB86
    i32 1366455521, label %originalBBpart288
    i32 -1898578388, label %for.body32
    i32 1955426788, label %if.then38
    i32 1296927140, label %if.end39
    i32 1887823994, label %originalBB90
    i32 578094565, label %originalBBpart292
    i32 1269481440, label %for.inc40
    i32 1293664017, label %for.end42
    i32 839742895, label %originalBB94
    i32 771310512, label %originalBBpart296
    i32 -690895998, label %if.then44
    i32 -1723088668, label %if.end57
    i32 -1074247114, label %originalBB98
    i32 -1598038454, label %originalBBpart2100
    i32 1793952365, label %for.inc58
    i32 2122802796, label %for.end60
    i32 768251489, label %if.then62
    i32 768990879, label %if.end64
    i32 1998548206, label %originalBB102
    i32 -1323467489, label %originalBBpart2104
    i32 -772058960, label %originalBBalteredBB
    i32 1278464828, label %originalBB65alteredBB
    i32 112723345, label %originalBB69alteredBB
    i32 -755942985, label %originalBB73alteredBB
    i32 -319721928, label %originalBB77alteredBB
    i32 -1140942347, label %originalBB81alteredBB
    i32 -1287503884, label %originalBB86alteredBB
    i32 -1238765984, label %originalBB90alteredBB
    i32 -384157618, label %originalBB94alteredBB
    i32 -725290169, label %originalBB98alteredBB
    i32 2067464387, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB102, %if.end64, %if.then62, %for.end60, %for.inc58, %originalBBpart2100, %originalBB98, %if.end57, %if.then44, %originalBBpart296, %originalBB94, %for.end42, %for.inc40, %originalBBpart292, %originalBB90, %if.end39, %if.then38, %for.body32, %originalBBpart288, %originalBB86, %for.cond30, %for.end29, %originalBBpart284, %originalBB81, %for.inc27, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart275, %originalBB73, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %judge.0, %originalBB94alteredBB ], [ %judge.0, %originalBB90alteredBB ], [ %judge.0, %originalBB86alteredBB ], [ %judge.0, %originalBB81alteredBB ], [ %judge.0, %originalBB77alteredBB ], [ %judge.0, %originalBB73alteredBB ], [ %judge.0, %originalBB69alteredBB ], [ %judge.0, %originalBB65alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB102 ], [ %judge.0, %if.end64 ], [ %judge.0, %if.then62 ], [ %judge.0, %for.end60 ], [ %judge.0, %for.inc58 ], [ %judge.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %judge.0, %if.end57 ], [ %judge.0, %if.then44 ], [ %judge.0, %originalBBpart296 ], [ %judge.0, %originalBB94 ], [ %judge.0, %for.end42 ], [ %judge.0, %for.inc40 ], [ %judge.0, %originalBBpart292 ], [ %judge.0, %originalBB90 ], [ %judge.0, %if.end39 ], [ 1, %if.then38 ], [ %judge.0, %for.body32 ], [ %judge.0, %originalBBpart288 ], [ %judge.0, %originalBB86 ], [ %judge.0, %for.cond30 ], [ %judge.0, %for.end29 ], [ %judge.0, %originalBBpart284 ], [ %judge.0, %originalBB81 ], [ %judge.0, %for.inc27 ], [ %judge.0, %originalBBpart279 ], [ %judge.0, %originalBB77 ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %judge.0, %for.body17 ], [ %judge.0, %for.cond15 ], [ %judge.0, %originalBBpart275 ], [ %judge.0, %originalBB73 ], [ %judge.0, %for.body11 ], [ %judge.0, %for.cond9 ], [ %judge.0, %for.end8 ], [ %judge.0, %for.inc6 ], [ %judge.0, %originalBBpart271 ], [ %judge.0, %originalBB69 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %originalBBpart267 ], [ %judge.0, %originalBB65 ], [ %judge.0, %for.body3 ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond1 ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %jusum.0.be = phi i32 [ %jusum.0, %loopEntry ], [ %jusum.0, %originalBB102alteredBB ], [ %jusum.0, %originalBB98alteredBB ], [ %jusum.0, %originalBB94alteredBB ], [ %jusum.0, %originalBB90alteredBB ], [ %jusum.0, %originalBB86alteredBB ], [ %jusum.0, %originalBB81alteredBB ], [ %jusum.0, %originalBB77alteredBB ], [ %jusum.0, %originalBB73alteredBB ], [ %jusum.0, %originalBB69alteredBB ], [ %jusum.0, %originalBB65alteredBB ], [ %jusum.0, %originalBBalteredBB ], [ %jusum.0, %originalBB102 ], [ %jusum.0, %if.end64 ], [ %jusum.0, %if.then62 ], [ %jusum.0, %for.end60 ], [ %jusum.0, %for.inc58 ], [ %jusum.0, %originalBBpart2100 ], [ %jusum.0, %originalBB98 ], [ %jusum.0, %if.end57 ], [ 1, %if.then44 ], [ %jusum.0, %originalBBpart296 ], [ %jusum.0, %originalBB94 ], [ %jusum.0, %for.end42 ], [ %jusum.0, %for.inc40 ], [ %jusum.0, %originalBBpart292 ], [ %jusum.0, %originalBB90 ], [ %jusum.0, %if.end39 ], [ %jusum.0, %if.then38 ], [ %jusum.0, %for.body32 ], [ %jusum.0, %originalBBpart288 ], [ %jusum.0, %originalBB86 ], [ %jusum.0, %for.cond30 ], [ %jusum.0, %for.end29 ], [ %jusum.0, %originalBBpart284 ], [ %jusum.0, %originalBB81 ], [ %jusum.0, %for.inc27 ], [ %jusum.0, %originalBBpart279 ], [ %jusum.0, %originalBB77 ], [ %jusum.0, %if.end ], [ %jusum.0, %if.then ], [ %jusum.0, %for.body17 ], [ %jusum.0, %for.cond15 ], [ %jusum.0, %originalBBpart275 ], [ %jusum.0, %originalBB73 ], [ %jusum.0, %for.body11 ], [ %jusum.0, %for.cond9 ], [ %jusum.0, %for.end8 ], [ %jusum.0, %for.inc6 ], [ %jusum.0, %originalBBpart271 ], [ %jusum.0, %originalBB69 ], [ %jusum.0, %for.end ], [ %jusum.0, %for.inc ], [ %jusum.0, %originalBBpart267 ], [ %jusum.0, %originalBB65 ], [ %jusum.0, %for.body3 ], [ %jusum.0, %originalBBpart2 ], [ %jusum.0, %originalBB ], [ %jusum.0, %for.cond1 ], [ %jusum.0, %for.body ], [ %jusum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %217, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB102 ], [ %max.0, %if.end64 ], [ %max.0, %if.then62 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.end57 ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.end39 ], [ %max.0, %if.then38 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB81 ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %if.end ], [ %81, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart275 ], [ %68, %originalBB73 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %mplace.0.be = phi i32 [ %mplace.0, %loopEntry ], [ %mplace.0, %originalBB102alteredBB ], [ %mplace.0, %originalBB98alteredBB ], [ %mplace.0, %originalBB94alteredBB ], [ %mplace.0, %originalBB90alteredBB ], [ %mplace.0, %originalBB86alteredBB ], [ %mplace.0, %originalBB81alteredBB ], [ %mplace.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %mplace.0, %originalBB69alteredBB ], [ %mplace.0, %originalBB65alteredBB ], [ %mplace.0, %originalBBalteredBB ], [ %mplace.0, %originalBB102 ], [ %mplace.0, %if.end64 ], [ %mplace.0, %if.then62 ], [ %mplace.0, %for.end60 ], [ %mplace.0, %for.inc58 ], [ %mplace.0, %originalBBpart2100 ], [ %mplace.0, %originalBB98 ], [ %mplace.0, %if.end57 ], [ %mplace.0, %if.then44 ], [ %mplace.0, %originalBBpart296 ], [ %mplace.0, %originalBB94 ], [ %mplace.0, %for.end42 ], [ %mplace.0, %for.inc40 ], [ %mplace.0, %originalBBpart292 ], [ %mplace.0, %originalBB90 ], [ %mplace.0, %if.end39 ], [ %mplace.0, %if.then38 ], [ %mplace.0, %for.body32 ], [ %mplace.0, %originalBBpart288 ], [ %mplace.0, %originalBB86 ], [ %mplace.0, %for.cond30 ], [ %mplace.0, %for.end29 ], [ %mplace.0, %originalBBpart284 ], [ %mplace.0, %originalBB81 ], [ %mplace.0, %for.inc27 ], [ %mplace.0, %originalBBpart279 ], [ %mplace.0, %originalBB77 ], [ %mplace.0, %if.end ], [ %j.0, %if.then ], [ %mplace.0, %for.body17 ], [ %mplace.0, %for.cond15 ], [ %mplace.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %mplace.0, %for.body11 ], [ %mplace.0, %for.cond9 ], [ %mplace.0, %for.end8 ], [ %mplace.0, %for.inc6 ], [ %mplace.0, %originalBBpart271 ], [ %mplace.0, %originalBB69 ], [ %mplace.0, %for.end ], [ %mplace.0, %for.inc ], [ %mplace.0, %originalBBpart267 ], [ %mplace.0, %originalBB65 ], [ %mplace.0, %for.body3 ], [ %mplace.0, %originalBBpart2 ], [ %mplace.0, %originalBB ], [ %mplace.0, %for.cond1 ], [ %mplace.0, %for.body ], [ %mplace.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end60 ], [ %197, %for.inc58 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end57 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %.neg36, %for.inc6 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB102 ], [ %j.0, %if.end64 ], [ %j.0, %if.then62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end57 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end42 ], [ %157, %for.inc40 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond30 ], [ 0, %for.end29 ], [ %j.0, %originalBBpart284 ], [ %.neg35, %originalBB81 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1998548206, %originalBB102alteredBB ], [ -1074247114, %originalBB98alteredBB ], [ 839742895, %originalBB94alteredBB ], [ 1887823994, %originalBB90alteredBB ], [ -787484345, %originalBB86alteredBB ], [ -1567001047, %originalBB81alteredBB ], [ -565652183, %originalBB77alteredBB ], [ 1521060179, %originalBB73alteredBB ], [ -1147888915, %originalBB69alteredBB ], [ -137989643, %originalBB65alteredBB ], [ -1595872029, %originalBBalteredBB ], [ %216, %originalBB102 ], [ %207, %if.end64 ], [ 768990879, %if.then62 ], [ %198, %for.end60 ], [ 1881702413, %for.inc58 ], [ 1793952365, %originalBBpart2100 ], [ %196, %originalBB98 ], [ %187, %if.end57 ], [ -1723088668, %if.then44 ], [ %176, %originalBBpart296 ], [ %175, %originalBB94 ], [ %166, %for.end42 ], [ -1760779163, %for.inc40 ], [ 1269481440, %originalBBpart292 ], [ %156, %originalBB90 ], [ %147, %if.end39 ], [ 1296927140, %if.then38 ], [ %138, %for.body32 ], [ %136, %originalBBpart288 ], [ %135, %originalBB86 ], [ %126, %for.cond30 ], [ -1760779163, %for.end29 ], [ 1668133933, %originalBBpart284 ], [ %117, %originalBB81 ], [ %108, %for.inc27 ], [ -471431134, %originalBBpart279 ], [ %99, %originalBB77 ], [ %90, %if.end ], [ -1464279886, %if.then ], [ %80, %for.body17 ], [ %78, %for.cond15 ], [ 1668133933, %originalBBpart275 ], [ %77, %originalBB73 ], [ %67, %for.body11 ], [ %58, %for.cond9 ], [ 1881702413, %for.end8 ], [ 1592962144, %for.inc6 ], [ -1920385544, %originalBBpart271 ], [ %57, %originalBB69 ], [ %48, %for.end ], [ 1804530063, %for.inc ], [ 422275160, %originalBBpart267 ], [ %38, %originalBB65 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 1804530063, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 -723020104, i32 101753492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1595872029, i32 -772058960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1238224163, i32 -772058960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1715193462, i32 -109797302
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -137989643, i32 1278464828
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %out, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -725346269, i32 1278464828
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1147888915, i32 112723345
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1623708285, i32 112723345
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %58 = select i1 %cmp10, i32 554297879, i32 2122802796
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1521060179, i32 -755942985
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %out, i64 0, i64 %idxprom12, i64 0
  %68 = load i32, i32* %arrayidx14, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 674278511, i32 -755942985
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  %78 = select i1 %cmp16, i32 -360171475, i32 1638838394
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %out, i64 0, i64 %idxprom18, i64 %idxprom20
  %79 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %max.0, %79
  %80 = select i1 %cmp22, i32 1073653593, i32 -1464279886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %out, i64 0, i64 %idxprom23, i64 %idxprom25
  %81 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -565652183, i32 -319721928
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1104418822, i32 -319721928
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1567001047, i32 -1140942347
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 676853985, i32 -1140942347
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -787484345, i32 -1287503884
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, 5
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1366455521, i32 -1287503884
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %136 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1898578388, i32 1293664017
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %idxprom35 = sext i32 %mplace.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %out, i64 0, i64 %idxprom33, i64 %idxprom35
  %137 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %137, %max.0
  %138 = select i1 %cmp37, i32 1955426788, i32 1296927140
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1887823994, i32 -1238765984
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 578094565, i32 -1238765984
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 839742895, i32 -384157618
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp43 = icmp eq i32 %judge.0, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 771310512, i32 -384157618
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %176 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -690895998, i32 -1723088668
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %.neg34 = add i32 %mplace.0, 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8 signext 32)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48, i32 %.neg34)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8 signext 32)
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %mplace.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %out, i64 0, i64 %idxprom52, i64 %idxprom54
  %178 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1074247114, i32 -725290169
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1598038454, i32 -725290169
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %jusum.0, 0
  %198 = select i1 %cmp61, i32 768251489, i32 768990879
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1998548206, i32 2067464387
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1323467489, i32 2067464387
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %out, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %out, i64 0, i64 %idxprom12alteredBB, i64 0
  %217 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2037.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 726460618, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 726460618, label %first
    i32 1627033395, label %originalBB
    i32 248409914, label %originalBBpart2
    i32 -624948801, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1627033395, i32 -624948801
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
  %17 = select i1 %16, i32 248409914, i32 -624948801
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1627033395, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
