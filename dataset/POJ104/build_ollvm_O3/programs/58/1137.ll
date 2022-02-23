; ModuleID = 'build_ollvm/programs/58/1137.ll'
source_filename = "source-C-CXX/58/1137.cpp"
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
@a = global [110 x [110 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@dx = local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1137.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 78416517, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 78416517, label %first
    i32 -497128305, label %originalBB
    i32 10597025, label %originalBBpart2
    i32 -135484961, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -497128305, i32 -135484961
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
  %18 = select i1 %17, i32 10597025, i32 -135484961
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -497128305, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %t = alloca [110 x [110 x i8]], align 16
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %0 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %t, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -952089991, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -952089991, label %for.cond
    i32 -1463056287, label %for.body
    i32 373031360, label %for.cond1
    i32 1922298194, label %originalBB
    i32 1403295721, label %originalBBpart2
    i32 1676981810, label %for.body3
    i32 906347140, label %for.inc
    i32 -669811297, label %originalBB98
    i32 -1103915003, label %originalBBpart2110
    i32 -1952766571, label %for.end
    i32 1338786484, label %for.inc6
    i32 1837869866, label %for.end8
    i32 827588292, label %originalBB112
    i32 324959744, label %originalBBpart2114
    i32 -568930563, label %for.cond9
    i32 1146919237, label %originalBB116
    i32 1982672937, label %originalBBpart2118
    i32 36602354, label %for.body11
    i32 -716425285, label %for.cond12
    i32 -2060199058, label %originalBB120
    i32 -828314489, label %originalBBpart2122
    i32 488273626, label %for.body14
    i32 813637275, label %for.inc20
    i32 -1646686188, label %originalBB124
    i32 230750939, label %originalBBpart2130
    i32 -686451134, label %for.end22
    i32 -592701089, label %for.inc23
    i32 -502612163, label %for.end25
    i32 -7959372, label %while.cond
    i32 1545389841, label %while.body
    i32 -621584286, label %for.cond27
    i32 -897878223, label %for.body29
    i32 776129894, label %for.cond30
    i32 -1651425597, label %for.body32
    i32 242615318, label %if.then
    i32 -104620126, label %for.cond38
    i32 654994598, label %for.body40
    i32 -1118585414, label %originalBB132
    i32 -263711739, label %originalBBpart2155
    i32 -676136217, label %if.then52
    i32 1261323745, label %if.end
    i32 1622252088, label %originalBB157
    i32 -277176901, label %originalBBpart2159
    i32 -140785535, label %for.inc63
    i32 1624085339, label %originalBB161
    i32 947799050, label %originalBBpart2165
    i32 1946628599, label %for.end65
    i32 -1776886060, label %if.end66
    i32 -1619882437, label %originalBB167
    i32 -1278328807, label %originalBBpart2169
    i32 932773649, label %for.inc67
    i32 -2059747759, label %originalBB171
    i32 -115731769, label %originalBBpart2182
    i32 862175034, label %for.end69
    i32 -1851449545, label %for.inc70
    i32 -1786967911, label %originalBB184
    i32 1033920488, label %originalBBpart2188
    i32 302710129, label %for.end72
    i32 415834322, label %while.end
    i32 1462231279, label %for.cond75
    i32 1785121880, label %for.body77
    i32 165202907, label %for.cond78
    i32 -537877135, label %for.body80
    i32 1062333247, label %if.then87
    i32 881095144, label %if.end89
    i32 28558859, label %for.inc90
    i32 37203854, label %for.end92
    i32 1118685631, label %for.inc93
    i32 -1388632939, label %for.end95
    i32 78282924, label %originalBBalteredBB
    i32 108342702, label %originalBB98alteredBB
    i32 -1297254442, label %originalBB112alteredBB
    i32 1221505343, label %originalBB116alteredBB
    i32 341765923, label %originalBB120alteredBB
    i32 73277197, label %originalBB124alteredBB
    i32 -1428652424, label %originalBB132alteredBB
    i32 1535842510, label %originalBB157alteredBB
    i32 1335088319, label %originalBB161alteredBB
    i32 1599232060, label %originalBB167alteredBB
    i32 1528857946, label %originalBB171alteredBB
    i32 1688797156, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %for.inc90, %if.end89, %if.then87, %for.body80, %for.cond78, %for.body77, %for.cond75, %while.end, %for.end72, %originalBBpart2188, %originalBB184, %for.inc70, %for.end69, %originalBBpart2182, %originalBB171, %for.inc67, %originalBBpart2169, %originalBB167, %if.end66, %for.end65, %originalBBpart2165, %originalBB161, %for.inc63, %originalBBpart2159, %originalBB157, %if.end, %if.then52, %originalBBpart2155, %originalBB132, %for.body40, %for.cond38, %if.then, %for.body32, %for.cond30, %for.body29, %for.cond27, %while.body, %while.cond, %for.end25, %for.inc23, %for.end22, %originalBBpart2130, %originalBB124, %for.inc20, %for.body14, %originalBBpart2122, %originalBB120, %for.cond12, %for.body11, %originalBBpart2118, %originalBB116, %for.cond9, %originalBBpart2114, %originalBB112, %for.end8, %for.inc6, %for.end, %originalBBpart2110, %originalBB98, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB184alteredBB ], [ %count.0, %originalBB171alteredBB ], [ %count.0, %originalBB167alteredBB ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc93 ], [ %count.0, %for.end92 ], [ %count.0, %for.inc90 ], [ %count.0, %if.end89 ], [ %258, %if.then87 ], [ %count.0, %for.body80 ], [ %count.0, %for.cond78 ], [ %count.0, %for.body77 ], [ %count.0, %for.cond75 ], [ %count.0, %while.end ], [ %count.0, %for.end72 ], [ %count.0, %originalBBpart2188 ], [ %count.0, %originalBB184 ], [ %count.0, %for.inc70 ], [ %count.0, %for.end69 ], [ %count.0, %originalBBpart2182 ], [ %count.0, %originalBB171 ], [ %count.0, %for.inc67 ], [ %count.0, %originalBBpart2169 ], [ %count.0, %originalBB167 ], [ %count.0, %if.end66 ], [ %count.0, %for.end65 ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB161 ], [ %count.0, %for.inc63 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB157 ], [ %count.0, %if.end ], [ %count.0, %if.then52 ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB132 ], [ %count.0, %for.body40 ], [ %count.0, %for.cond38 ], [ %count.0, %if.then ], [ %count.0, %for.body32 ], [ %count.0, %for.cond30 ], [ %count.0, %for.body29 ], [ %count.0, %for.cond27 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %for.end25 ], [ %count.0, %for.inc23 ], [ %count.0, %for.end22 ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB124 ], [ %count.0, %for.inc20 ], [ %count.0, %for.body14 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB120 ], [ %count.0, %for.cond12 ], [ %count.0, %for.body11 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB116 ], [ %count.0, %for.cond9 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %for.end8 ], [ %count.0, %for.inc6 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB98 ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %264, %originalBB184alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 1, %originalBB112alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 1, %while.end ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2188 ], [ %240, %originalBB184 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end25 ], [ %117, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2114 ], [ 1, %originalBB112 ], [ %i.0, %for.end8 ], [ %.neg45, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %263, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %261, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %260, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %259, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then87 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ 1, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %while.end ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2182 ], [ %221, %originalBB171 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 1, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2130 ], [ %107, %originalBB124 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %30, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %262, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.then87 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ %k.0, %while.end ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2165 ], [ %184, %originalBB161 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ 0, %if.then ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1786967911, %originalBB184alteredBB ], [ -2059747759, %originalBB171alteredBB ], [ -1619882437, %originalBB167alteredBB ], [ 1624085339, %originalBB161alteredBB ], [ 1622252088, %originalBB157alteredBB ], [ -1118585414, %originalBB132alteredBB ], [ -1646686188, %originalBB124alteredBB ], [ -2060199058, %originalBB120alteredBB ], [ 1146919237, %originalBB116alteredBB ], [ 827588292, %originalBB112alteredBB ], [ -669811297, %originalBB98alteredBB ], [ 1922298194, %originalBBalteredBB ], [ 1462231279, %for.inc93 ], [ 1118685631, %for.end92 ], [ 165202907, %for.inc90 ], [ 28558859, %if.end89 ], [ 881095144, %if.then87 ], [ %257, %for.body80 ], [ %255, %for.cond78 ], [ 165202907, %for.body77 ], [ %253, %for.cond75 ], [ 1462231279, %while.end ], [ -7959372, %for.end72 ], [ -621584286, %originalBBpart2188 ], [ %249, %originalBB184 ], [ %239, %for.inc70 ], [ -1851449545, %for.end69 ], [ 776129894, %originalBBpart2182 ], [ %230, %originalBB171 ], [ %220, %for.inc67 ], [ 932773649, %originalBBpart2169 ], [ %211, %originalBB167 ], [ %202, %if.end66 ], [ -1776886060, %for.end65 ], [ -104620126, %originalBBpart2165 ], [ %193, %originalBB161 ], [ %183, %for.inc63 ], [ -140785535, %originalBBpart2159 ], [ %174, %originalBB157 ], [ %165, %if.end ], [ 1261323745, %if.then52 ], [ %152, %originalBBpart2155 ], [ %151, %originalBB132 ], [ %137, %for.body40 ], [ %128, %for.cond38 ], [ -104620126, %if.then ], [ %127, %for.body32 ], [ %125, %for.cond30 ], [ 776129894, %for.body29 ], [ %123, %for.cond27 ], [ -621584286, %while.body ], [ %121, %while.cond ], [ -7959372, %for.end25 ], [ -568930563, %for.inc23 ], [ -592701089, %for.end22 ], [ -716425285, %originalBBpart2130 ], [ %116, %originalBB124 ], [ %106, %for.inc20 ], [ 813637275, %for.body14 ], [ %97, %originalBBpart2122 ], [ %96, %originalBB120 ], [ %86, %for.cond12 ], [ -716425285, %for.body11 ], [ %77, %originalBBpart2118 ], [ %76, %originalBB116 ], [ %66, %for.cond9 ], [ -568930563, %originalBBpart2114 ], [ %57, %originalBB112 ], [ %48, %for.end8 ], [ -952089991, %for.inc6 ], [ 1338786484, %for.end ], [ 373031360, %originalBBpart2110 ], [ %39, %originalBB98 ], [ %29, %for.inc ], [ 906347140, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 373031360, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 110
  %1 = select i1 %cmp, i32 -1463056287, i32 1837869866
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
  %10 = select i1 %9, i32 1922298194, i32 78282924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 110
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1403295721, i32 78282924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1676981810, i32 -1952766571
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -669811297, i32 108342702
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1103915003, i32 108342702
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 827588292, i32 -1297254442
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 324959744, i32 -1297254442
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1146919237, i32 1221505343
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %67 = load i32, i32* @n, align 4
  %cmp10 = icmp sle i32 %i.0, %67
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1982672937, i32 1221505343
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 36602354, i32 -502612163
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2060199058, i32 341765923
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %87 = load i32, i32* @n, align 4
  %cmp13 = icmp sle i32 %j.0, %87
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -828314489, i32 341765923
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %97 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 488273626, i32 -686451134
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1646686188, i32 73277197
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 230750939, i32 73277197
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %118 = load i32, i32* %m, align 4
  %119 = add i32 %118, -1
  store i32 %119, i32* %m, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %tobool.not = icmp eq i32 %120, 0
  %121 = select i1 %tobool.not, i32 415834322, i32 1545389841
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %0, i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 0, i64 0), i64 12100, i1 false)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %122 = load i32, i32* @n, align 4
  %cmp28.not = icmp sgt i32 %i.0, %122
  %123 = select i1 %cmp28.not, i32 302710129, i32 -897878223
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %124 = load i32, i32* @n, align 4
  %cmp31.not = icmp sgt i32 %j.0, %124
  %125 = select i1 %cmp31.not, i32 862175034, i32 -1651425597
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom33, i64 %idxprom35
  %126 = load i8, i8* %arrayidx36, align 1
  %cmp37 = icmp eq i8 %126, 64
  %127 = select i1 %cmp37, i32 242615318, i32 -1776886060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %k.0, 4
  %128 = select i1 %cmp39, i32 654994598, i32 1946628599
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1118585414, i32 -1428652424
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %idxprom41
  %138 = load i32, i32* %arrayidx42, align 4
  %139 = add i32 %138, %i.0
  %idxprom43 = sext i32 %139 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %idxprom41
  %140 = load i32, i32* %arrayidx46, align 4
  %141 = add i32 %140, %j.0
  %idxprom48 = sext i32 %141 to i64
  %arrayidx49 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom43, i64 %idxprom48
  %142 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %142, 46
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -263711739, i32 -1428652424
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %152 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -676136217, i32 1261323745
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %idxprom53
  %153 = load i32, i32* %arrayidx54, align 4
  %154 = add i32 %153, %i.0
  %idxprom56 = sext i32 %154 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %idxprom53
  %155 = load i32, i32* %arrayidx59, align 4
  %156 = add i32 %155, %j.0
  %idxprom61 = sext i32 %156 to i64
  %arrayidx62 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %t, i64 0, i64 %idxprom56, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1622252088, i32 1535842510
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -277176901, i32 1535842510
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1624085339, i32 1335088319
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %184 = add i32 %k.0, 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 947799050, i32 1335088319
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1619882437, i32 1599232060
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1278328807, i32 1599232060
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2059747759, i32 1528857946
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -115731769, i32 1528857946
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1786967911, i32 1688797156
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1033920488, i32 1688797156
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(12100) %0, i64 12100, i1 false)
  %250 = load i32, i32* %m, align 4
  %251 = add i32 %250, -1
  store i32 %251, i32* %m, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %252 = load i32, i32* @n, align 4
  %cmp76.not = icmp sgt i32 %i.0, %252
  %253 = select i1 %cmp76.not, i32 -1388632939, i32 1785121880
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %254 = load i32, i32* @n, align 4
  %cmp79.not = icmp sgt i32 %j.0, %254
  %255 = select i1 %cmp79.not, i32 37203854, i32 -537877135
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom81, i64 %idxprom83
  %256 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %256, 64
  %257 = select i1 %cmp86, i32 1062333247, i32 881095144
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %258 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1137.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1546631717, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1546631717, label %first
    i32 923671051, label %originalBB
    i32 326466069, label %originalBBpart2
    i32 -2108822609, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 923671051, i32 -2108822609
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
  %17 = select i1 %16, i32 326466069, i32 -2108822609
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 923671051, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
