; ModuleID = 'build_ollvm/programs/20/1070.ll'
source_filename = "source-C-CXX/20/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1328592026, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1328592026, label %first
    i32 637523566, label %originalBB
    i32 1749778748, label %originalBBpart2
    i32 -1387604953, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 637523566, i32 -1387604953
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
  %18 = select i1 %17, i32 1749778748, i32 -1387604953
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 637523566, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [310 x double], align 16
  %b = alloca [310 x double], align 16
  %c = alloca [300 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 197163724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 197163724, label %for.cond
    i32 -1737026685, label %for.body
    i32 1545856864, label %for.inc
    i32 -259796850, label %originalBB
    i32 -2013103502, label %originalBBpart2
    i32 424204144, label %for.end
    i32 -1627151973, label %originalBB95
    i32 -892724632, label %originalBBpart2101
    i32 790283606, label %for.cond4
    i32 1186034944, label %for.body6
    i32 -1616985751, label %for.cond7
    i32 283517591, label %originalBB103
    i32 -163804080, label %originalBBpart2109
    i32 1840911659, label %for.body11
    i32 -504210281, label %if.then
    i32 1136920600, label %originalBB111
    i32 1709224667, label %originalBBpart2122
    i32 1320602838, label %if.end
    i32 -2139308331, label %for.inc28
    i32 -1319667615, label %originalBB124
    i32 -158158200, label %originalBBpart2139
    i32 519712529, label %for.end30
    i32 1587029422, label %for.inc31
    i32 -1431671931, label %for.end33
    i32 -1029290986, label %for.cond34
    i32 -2001965289, label %originalBB141
    i32 -1594178726, label %originalBBpart2143
    i32 934515171, label %for.body36
    i32 -1680430776, label %originalBB145
    i32 779915754, label %originalBBpart2151
    i32 -1914397174, label %for.inc45
    i32 -406396426, label %for.end47
    i32 1877973102, label %for.cond48
    i32 752740674, label %for.body50
    i32 912211114, label %originalBB153
    i32 -1877464246, label %originalBBpart2155
    i32 -499138364, label %if.then54
    i32 1567379603, label %if.end57
    i32 -1184411416, label %for.inc58
    i32 -1662335348, label %for.end60
    i32 -1208015382, label %originalBB157
    i32 -1173817076, label %originalBBpart2159
    i32 -1988783709, label %for.cond61
    i32 1851605047, label %for.body63
    i32 -420402420, label %if.then67
    i32 786888886, label %if.end71
    i32 1128620292, label %for.inc72
    i32 -1225941791, label %for.end74
    i32 -688409993, label %originalBB161
    i32 -758490817, label %originalBBpart2163
    i32 1302382823, label %for.cond79
    i32 -1230534322, label %originalBB165
    i32 -835830705, label %originalBBpart2167
    i32 1140005227, label %for.body81
    i32 391967680, label %for.inc88
    i32 570159902, label %for.end90
    i32 -708536974, label %originalBBalteredBB
    i32 -273350939, label %originalBB95alteredBB
    i32 -472365567, label %originalBB103alteredBB
    i32 758487867, label %originalBB111alteredBB
    i32 -44488504, label %originalBB124alteredBB
    i32 215923307, label %originalBB141alteredBB
    i32 -169856432, label %originalBB145alteredBB
    i32 -749522682, label %originalBB153alteredBB
    i32 1989403516, label %originalBB157alteredBB
    i32 2110372186, label %originalBB161alteredBB
    i32 -915532304, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc88, %for.body81, %originalBBpart2167, %originalBB165, %for.cond79, %originalBBpart2163, %originalBB161, %for.end74, %for.inc72, %if.end71, %if.then67, %for.body63, %for.cond61, %originalBBpart2159, %originalBB157, %for.end60, %for.inc58, %if.end57, %if.then54, %originalBBpart2155, %originalBB153, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart2151, %originalBB145, %for.body36, %originalBBpart2143, %originalBB141, %for.cond34, %for.end33, %for.inc31, %for.end30, %originalBBpart2139, %originalBB124, %for.inc28, %if.end, %originalBBpart2122, %originalBB111, %if.then, %for.body11, %originalBBpart2109, %originalBB103, %for.cond7, %for.body6, %for.cond4, %originalBBpart2101, %originalBB95, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB95alteredBB ], [ %237, %originalBBalteredBB ], [ %236, %for.inc88 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %i.0, %for.end74 ], [ %.neg, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then67 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end60 ], [ %.neg52, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %149, %for.inc45 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %.neg53, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %242, %originalBB124alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then67 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2139 ], [ %.neg54, %originalBB124 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB165alteredBB ], [ %aver.0, %originalBB161alteredBB ], [ %aver.0, %originalBB157alteredBB ], [ %aver.0, %originalBB153alteredBB ], [ %aver.0, %originalBB145alteredBB ], [ %aver.0, %originalBB141alteredBB ], [ %aver.0, %originalBB124alteredBB ], [ %aver.0, %originalBB111alteredBB ], [ %aver.0, %originalBB103alteredBB ], [ %divalteredBB, %originalBB95alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %for.inc88 ], [ %aver.0, %for.body81 ], [ %aver.0, %originalBBpart2167 ], [ %aver.0, %originalBB165 ], [ %aver.0, %for.cond79 ], [ %aver.0, %originalBBpart2163 ], [ %aver.0, %originalBB161 ], [ %aver.0, %for.end74 ], [ %aver.0, %for.inc72 ], [ %aver.0, %if.end71 ], [ %aver.0, %if.then67 ], [ %aver.0, %for.body63 ], [ %aver.0, %for.cond61 ], [ %aver.0, %originalBBpart2159 ], [ %aver.0, %originalBB157 ], [ %aver.0, %for.end60 ], [ %aver.0, %for.inc58 ], [ %aver.0, %if.end57 ], [ %aver.0, %if.then54 ], [ %aver.0, %originalBBpart2155 ], [ %aver.0, %originalBB153 ], [ %aver.0, %for.body50 ], [ %aver.0, %for.cond48 ], [ %aver.0, %for.end47 ], [ %aver.0, %for.inc45 ], [ %aver.0, %originalBBpart2151 ], [ %aver.0, %originalBB145 ], [ %aver.0, %for.body36 ], [ %aver.0, %originalBBpart2143 ], [ %aver.0, %originalBB141 ], [ %aver.0, %for.cond34 ], [ %aver.0, %for.end33 ], [ %aver.0, %for.inc31 ], [ %aver.0, %for.end30 ], [ %aver.0, %originalBBpart2139 ], [ %aver.0, %originalBB124 ], [ %aver.0, %for.inc28 ], [ %aver.0, %if.end ], [ %aver.0, %originalBBpart2122 ], [ %aver.0, %originalBB111 ], [ %aver.0, %if.then ], [ %aver.0, %for.body11 ], [ %aver.0, %originalBBpart2109 ], [ %aver.0, %originalBB103 ], [ %aver.0, %for.cond7 ], [ %aver.0, %for.body6 ], [ %aver.0, %for.cond4 ], [ %aver.0, %originalBBpart2101 ], [ %div, %originalBB95 ], [ %aver.0, %for.end ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc88 ], [ %sum.0, %for.body81 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.cond79 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then67 ], [ %sum.0, %for.body63 ], [ %sum.0, %for.cond61 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %sum.0, %if.end57 ], [ %sum.0, %if.then54 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.body36 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.inc28 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.then ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc88 ], [ %max.0, %for.body81 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.cond79 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %max.0, %if.then67 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond61 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %172, %if.then54 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond48 ], [ 0.000000e+00, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB145 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.cond34 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB124 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB111 ], [ %max.0, %if.then ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB103 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB95 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc88 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %.neg51, %if.then67 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1230534322, %originalBB165alteredBB ], [ -688409993, %originalBB161alteredBB ], [ -1208015382, %originalBB157alteredBB ], [ 912211114, %originalBB153alteredBB ], [ -1680430776, %originalBB145alteredBB ], [ -2001965289, %originalBB141alteredBB ], [ -1319667615, %originalBB124alteredBB ], [ 1136920600, %originalBB111alteredBB ], [ 283517591, %originalBB103alteredBB ], [ -1627151973, %originalBB95alteredBB ], [ -259796850, %originalBBalteredBB ], [ 1302382823, %for.inc88 ], [ 391967680, %for.body81 ], [ %233, %originalBBpart2167 ], [ %232, %originalBB165 ], [ %223, %for.cond79 ], [ 1302382823, %originalBBpart2163 ], [ %214, %originalBB161 ], [ %203, %for.end74 ], [ -1988783709, %for.inc72 ], [ 1128620292, %if.end71 ], [ 786888886, %if.then67 ], [ %194, %for.body63 ], [ %192, %for.cond61 ], [ -1988783709, %originalBBpart2159 ], [ %190, %originalBB157 ], [ %181, %for.end60 ], [ 1877973102, %for.inc58 ], [ -1184411416, %if.end57 ], [ 1567379603, %if.then54 ], [ %171, %originalBBpart2155 ], [ %170, %originalBB153 ], [ %160, %for.body50 ], [ %151, %for.cond48 ], [ 1877973102, %for.end47 ], [ -1029290986, %for.inc45 ], [ -1914397174, %originalBBpart2151 ], [ %148, %originalBB145 ], [ %137, %for.body36 ], [ %128, %originalBBpart2143 ], [ %127, %originalBB141 ], [ %117, %for.cond34 ], [ -1029290986, %for.end33 ], [ 790283606, %for.inc31 ], [ 1587029422, %for.end30 ], [ -1616985751, %originalBBpart2139 ], [ %108, %originalBB124 ], [ %99, %for.inc28 ], [ -2139308331, %if.end ], [ 1320602838, %originalBBpart2122 ], [ %90, %originalBB111 ], [ %78, %if.then ], [ %69, %for.body11 ], [ %65, %originalBBpart2109 ], [ %64, %originalBB103 ], [ %52, %for.cond7 ], [ -1616985751, %for.body6 ], [ %43, %for.cond4 ], [ 790283606, %originalBBpart2101 ], [ %40, %originalBB95 ], [ %30, %for.end ], [ 197163724, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1545856864, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1737026685, i32 424204144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %2 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -259796850, i32 -708536974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2013103502, i32 -708536974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1627151973, i32 -273350939
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %conv = sitofp i32 %31 to double
  %div = fdiv double %sum.0, %conv
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -892724632, i32 -273350939
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp5 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp5, i32 1186034944, i32 -1431671931
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 283517591, i32 -472365567
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = xor i32 %i.0, -1
  %55 = add i32 %53, %54
  %cmp10 = icmp slt i32 %j.0, %55
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -163804080, i32 -472365567
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1840911659, i32 519712529
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom12
  %66 = load double, double* %arrayidx13, align 8
  %67 = add i32 %j.0, 1
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom15
  %68 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp ogt double %66, %68
  %69 = select i1 %cmp17, i32 -504210281, i32 1320602838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1136920600, i32 758487867
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom18
  %79 = load double, double* %arrayidx19, align 8
  %80 = add i32 %j.0, 1
  %idxprom21 = sext i32 %80 to i64
  %arrayidx22 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom21
  %81 = load double, double* %arrayidx22, align 8
  store double %81, double* %arrayidx19, align 8
  store double %79, double* %arrayidx22, align 8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1709224667, i32 758487867
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1319667615, i32 -44488504
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -158158200, i32 -44488504
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2001965289, i32 215923307
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %118
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1594178726, i32 215923307
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %128 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 934515171, i32 -406396426
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1680430776, i32 -169856432
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom37
  %138 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %138, %aver.0
  %conv40 = fptosi double %sub39 to i32
  %139 = call i32 @llvm.abs.i32(i32 %conv40, i1 true)
  %conv42 = sitofp i32 %139 to double
  %arrayidx44 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom37
  store double %conv42, double* %arrayidx44, align 8
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 779915754, i32 -169856432
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp49, i32 752740674, i32 -1662335348
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 912211114, i32 -749522682
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom51
  %161 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ogt double %161, %max.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1877464246, i32 -749522682
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %171 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -499138364, i32 1567379603
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom55
  %172 = load double, double* %arrayidx56, align 8
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1208015382, i32 1989403516
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1173817076, i32 1989403516
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %191
  %192 = select i1 %cmp62, i32 1851605047, i32 -1225941791
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom64
  %193 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp oeq double %193, %max.0
  %194 = select i1 %cmp66, i32 -420402420, i32 786888886
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom68
  store i32 %i.0, i32* %arrayidx69, align 4
  %.neg51 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -688409993, i32 2110372186
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %204 = load i32, i32* %arrayidx75alteredBB, align 16
  %idxprom76 = sext i32 %204 to i64
  %arrayidx77 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom76
  %205 = load double, double* %arrayidx77, align 8
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %205)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -758490817, i32 2110372186
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1230534322, i32 -915532304
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %k.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -835830705, i32 -915532304
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %233 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1140005227, i32 570159902
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom83
  %234 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %234 to i64
  %arrayidx86 = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom85
  %235 = load double, double* %arrayidx86, align 8
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call82, double %235)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %238 to double
  %divalteredBB = fdiv double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %239 = load double, double* %arrayidx19alteredBB, align 8
  %240 = add i32 %j.0, 1
  %idxprom21alteredBB = sext i32 %240 to i64
  %arrayidx22alteredBB = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom21alteredBB
  %241 = load double, double* %arrayidx22alteredBB, align 8
  store double %241, double* %arrayidx19alteredBB, align 8
  store double %239, double* %arrayidx22alteredBB, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom37alteredBB
  %243 = load double, double* %arrayidx38alteredBB, align 8
  %_146 = fsub double %243, %aver.0
  %conv40alteredBB = fptosi double %_146 to i32
  %244 = call i32 @llvm.abs.i32(i32 %conv40alteredBB, i1 true)
  %conv42alteredBB = sitofp i32 %244 to double
  %arrayidx44alteredBB = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom37alteredBB
  store double %conv42alteredBB, double* %arrayidx44alteredBB, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %245 = load i32, i32* %arrayidx75alteredBB, align 16
  %idxprom76alteredBB = sext i32 %245 to i64
  %arrayidx77alteredBB = getelementptr inbounds [310 x double], [310 x double]* %a, i64 0, i64 %idxprom76alteredBB
  %246 = load double, double* %arrayidx77alteredBB, align 8
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %246)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -567863442, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -567863442, label %first
    i32 600461697, label %originalBB
    i32 1488554081, label %originalBBpart2
    i32 1954310204, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 600461697, i32 1954310204
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
  %17 = select i1 %16, i32 1488554081, i32 1954310204
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 600461697, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
