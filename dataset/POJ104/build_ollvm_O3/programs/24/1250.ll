; ModuleID = 'build_ollvm/programs/24/1250.ll'
source_filename = "source-C-CXX/24/1250.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 947317091, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 947317091, label %first
    i32 -394976433, label %originalBB
    i32 2016060810, label %originalBBpart2
    i32 228849961, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -394976433, i32 228849961
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
  %18 = select i1 %17, i32 2016060810, i32 228849961
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -394976433, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9999 x i32], align 16
  %b = alloca [9999 x i32], align 16
  %0 = bitcast [9999 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(39996) %0, i8 0, i64 39996, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = bitcast [9999 x i32]* %b to i8*
  %arrayidx = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %lg.0 = phi i32 [ undef, %entry ], [ %lg.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1983313255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1983313255, label %first
    i32 2103602362, label %if.then
    i32 -184006591, label %if.end
    i32 -317797665, label %if.then4
    i32 -1005875895, label %if.end7
    i32 -872821131, label %land.lhs.true
    i32 427496343, label %if.then10
    i32 -1319680533, label %for.cond
    i32 -1248921423, label %originalBB
    i32 663534725, label %originalBBpart2
    i32 -145666203, label %for.body
    i32 1725378438, label %for.cond13
    i32 -2118314839, label %originalBB75
    i32 -1571583765, label %originalBBpart282
    i32 1461908303, label %for.body16
    i32 -551588565, label %for.inc
    i32 -1667316574, label %for.end
    i32 1014139930, label %originalBB84
    i32 1742552735, label %originalBBpart286
    i32 -543737128, label %for.cond20
    i32 1450480411, label %for.body23
    i32 1274896170, label %if.then26
    i32 1545934771, label %if.then30
    i32 104837882, label %originalBB88
    i32 1887199891, label %originalBBpart297
    i32 891032801, label %if.end32
    i32 -1047510869, label %if.end33
    i32 37138505, label %if.then37
    i32 1734604827, label %if.end44
    i32 -1782555939, label %for.inc45
    i32 2070504359, label %for.end47
    i32 511278950, label %for.cond48
    i32 -1628120550, label %for.body51
    i32 -1310487429, label %for.inc56
    i32 -1298308665, label %for.end58
    i32 -901648928, label %for.inc59
    i32 -1077658484, label %originalBB99
    i32 1953146480, label %originalBBpart2110
    i32 1092849411, label %for.end61
    i32 1741201343, label %for.cond63
    i32 -1456266765, label %originalBB112
    i32 393181459, label %originalBBpart2114
    i32 -37494852, label %for.body65
    i32 796883390, label %originalBB116
    i32 1263433705, label %originalBBpart2118
    i32 648780092, label %for.inc69
    i32 97360322, label %originalBB120
    i32 -906912488, label %originalBBpart2129
    i32 1869312030, label %for.end70
    i32 -496224235, label %originalBB131
    i32 -827658744, label %originalBBpart2133
    i32 2102662611, label %if.end72
    i32 1212762113, label %originalBBalteredBB
    i32 513968913, label %originalBB75alteredBB
    i32 -223871499, label %originalBB84alteredBB
    i32 -1536123225, label %originalBB88alteredBB
    i32 1535255471, label %originalBB99alteredBB
    i32 278959579, label %originalBB112alteredBB
    i32 -1526523715, label %originalBB116alteredBB
    i32 806712320, label %originalBB120alteredBB
    i32 -994730961, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %for.end70, %originalBBpart2129, %originalBB120, %for.inc69, %originalBBpart2118, %originalBB116, %for.body65, %originalBBpart2114, %originalBB112, %for.cond63, %for.end61, %originalBBpart2110, %originalBB99, %for.inc59, %for.end58, %for.inc56, %for.body51, %for.cond48, %for.end47, %for.inc45, %if.end44, %if.then37, %if.end33, %if.end32, %originalBBpart297, %originalBB88, %if.then30, %if.then26, %for.body23, %for.cond20, %originalBBpart286, %originalBB84, %for.end, %for.inc, %for.body16, %originalBBpart282, %originalBB75, %for.cond13, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then10, %land.lhs.true, %if.end7, %if.then4, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2110 ], [ %117, %originalBB99 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then37 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then30 ], [ %i.0, %if.then26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end7 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then37 ], [ %j.0, %if.end33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then30 ], [ %j.0, %if.then26 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end ], [ %52, %for.inc ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond13 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then10 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end7 ], [ %j.0, %if.then4 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %107, %for.inc56 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ 0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then37 ], [ %k.0, %if.end33 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then30 ], [ %k.0, %if.then26 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.then10 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end7 ], [ %k.0, %if.then4 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB131alteredBB ], [ %205, %originalBB120alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2133 ], [ %h.0, %originalBB131 ], [ %h.0, %for.end70 ], [ %h.0, %originalBBpart2129 ], [ %175, %originalBB120 ], [ %h.0, %for.inc69 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB116 ], [ %h.0, %for.body65 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %for.cond63 ], [ %127, %for.end61 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB99 ], [ %h.0, %for.inc59 ], [ %h.0, %for.end58 ], [ %h.0, %for.inc56 ], [ %h.0, %for.body51 ], [ %h.0, %for.cond48 ], [ %h.0, %for.end47 ], [ %h.0, %for.inc45 ], [ %h.0, %if.end44 ], [ %h.0, %if.then37 ], [ %h.0, %if.end33 ], [ %h.0, %if.end32 ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB88 ], [ %h.0, %if.then30 ], [ %h.0, %if.then26 ], [ %h.0, %for.body23 ], [ %h.0, %for.cond20 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB84 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body16 ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB75 ], [ %h.0, %for.cond13 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ], [ %h.0, %if.then10 ], [ %h.0, %land.lhs.true ], [ %h.0, %if.end7 ], [ %h.0, %if.then4 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %first ]
  %lg.0.be = phi i32 [ %lg.0, %loopEntry ], [ %lg.0, %originalBB131alteredBB ], [ %lg.0, %originalBB120alteredBB ], [ %lg.0, %originalBB116alteredBB ], [ %lg.0, %originalBB112alteredBB ], [ %lg.0, %originalBB99alteredBB ], [ %203, %originalBB88alteredBB ], [ %lg.0, %originalBB84alteredBB ], [ %lg.0, %originalBB75alteredBB ], [ %lg.0, %originalBBalteredBB ], [ %lg.0, %originalBBpart2133 ], [ %lg.0, %originalBB131 ], [ %lg.0, %for.end70 ], [ %lg.0, %originalBBpart2129 ], [ %lg.0, %originalBB120 ], [ %lg.0, %for.inc69 ], [ %lg.0, %originalBBpart2118 ], [ %lg.0, %originalBB116 ], [ %lg.0, %for.body65 ], [ %lg.0, %originalBBpart2114 ], [ %lg.0, %originalBB112 ], [ %lg.0, %for.cond63 ], [ %lg.0, %for.end61 ], [ %lg.0, %originalBBpart2110 ], [ %lg.0, %originalBB99 ], [ %lg.0, %for.inc59 ], [ %lg.0, %for.end58 ], [ %lg.0, %for.inc56 ], [ %lg.0, %for.body51 ], [ %lg.0, %for.cond48 ], [ %lg.0, %for.end47 ], [ %lg.0, %for.inc45 ], [ %lg.0, %if.end44 ], [ %lg.0, %if.then37 ], [ %lg.0, %if.end33 ], [ %lg.0, %if.end32 ], [ %lg.0, %originalBBpart297 ], [ %.neg28, %originalBB88 ], [ %lg.0, %if.then30 ], [ %lg.0, %if.then26 ], [ %lg.0, %for.body23 ], [ %lg.0, %for.cond20 ], [ %lg.0, %originalBBpart286 ], [ %lg.0, %originalBB84 ], [ %lg.0, %for.end ], [ %lg.0, %for.inc ], [ %lg.0, %for.body16 ], [ %lg.0, %originalBBpart282 ], [ %lg.0, %originalBB75 ], [ %lg.0, %for.cond13 ], [ %lg.0, %for.body ], [ %lg.0, %originalBBpart2 ], [ %lg.0, %originalBB ], [ %lg.0, %for.cond ], [ 1, %if.then10 ], [ %lg.0, %land.lhs.true ], [ %lg.0, %if.end7 ], [ %lg.0, %if.then4 ], [ %lg.0, %if.end ], [ %lg.0, %if.then ], [ %lg.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %for.end70 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB120 ], [ %q.0, %for.inc69 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %for.body65 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %for.cond63 ], [ %q.0, %for.end61 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB99 ], [ %q.0, %for.inc59 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %for.body51 ], [ %q.0, %for.cond48 ], [ %q.0, %for.end47 ], [ %103, %for.inc45 ], [ %q.0, %if.end44 ], [ %q.0, %if.then37 ], [ %q.0, %if.end33 ], [ %q.0, %if.end32 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB88 ], [ %q.0, %if.then30 ], [ %q.0, %if.then26 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond20 ], [ %q.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body16 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB75 ], [ %q.0, %for.cond13 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ %q.0, %if.then10 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end7 ], [ %q.0, %if.then4 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -496224235, %originalBB131alteredBB ], [ 97360322, %originalBB120alteredBB ], [ 796883390, %originalBB116alteredBB ], [ -1456266765, %originalBB112alteredBB ], [ -1077658484, %originalBB99alteredBB ], [ 104837882, %originalBB88alteredBB ], [ 1014139930, %originalBB84alteredBB ], [ -2118314839, %originalBB75alteredBB ], [ -1248921423, %originalBBalteredBB ], [ 2102662611, %originalBBpart2133 ], [ %202, %originalBB131 ], [ %193, %for.end70 ], [ 1741201343, %originalBBpart2129 ], [ %184, %originalBB120 ], [ %174, %for.inc69 ], [ 648780092, %originalBBpart2118 ], [ %165, %originalBB116 ], [ %155, %for.body65 ], [ %146, %originalBBpart2114 ], [ %145, %originalBB112 ], [ %136, %for.cond63 ], [ 1741201343, %for.end61 ], [ -1319680533, %originalBBpart2110 ], [ %126, %originalBB99 ], [ %116, %for.inc59 ], [ -901648928, %for.end58 ], [ 511278950, %for.inc56 ], [ -1310487429, %for.body51 ], [ %105, %for.cond48 ], [ 511278950, %for.end47 ], [ -543737128, %for.inc45 ], [ -1782555939, %if.end44 ], [ 1734604827, %if.then37 ], [ %97, %if.end33 ], [ -1047510869, %if.end32 ], [ 891032801, %originalBBpart297 ], [ %95, %originalBB88 ], [ %86, %if.then30 ], [ %77, %if.then26 ], [ %75, %for.body23 ], [ %73, %for.cond20 ], [ -543737128, %originalBBpart286 ], [ %70, %originalBB84 ], [ %61, %for.end ], [ 1725378438, %for.inc ], [ -551588565, %for.body16 ], [ %50, %originalBBpart282 ], [ %49, %originalBB75 ], [ %39, %for.cond13 ], [ 1725378438, %for.body ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.cond ], [ -1319680533, %if.then10 ], [ %9, %land.lhs.true ], [ %7, %if.end7 ], [ -1005875895, %if.then4 ], [ %5, %if.end ], [ -184006591, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp, i32 2103602362, i32 -184006591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 -317797665, i32 -1005875895
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp8.not = icmp eq i32 %6, 0
  %7 = select i1 %cmp8.not, i32 2102662611, i32 -872821131
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp9.not = icmp eq i32 %8, 1
  %9 = select i1 %cmp9.not, i32 2102662611, i32 427496343
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(39996) %2, i8 0, i64 39996, i1 false)
  store i32 2, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1248921423, i32 1212762113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, -1
  %cmp12 = icmp sle i32 %i.0, %20
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 663534725, i32 1212762113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %30 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -145666203, i32 1092849411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2118314839, i32 513968913
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %40 = add i32 %lg.0, -1
  %cmp15 = icmp sle i32 %j.0, %40
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1571583765, i32 513968913
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %50 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1461908303, i32 -1667316574
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx17, align 4
  %mul = shl nsw i32 %51, 1
  %arrayidx19 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1014139930, i32 -223871499
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1742552735, i32 -223871499
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %cmp22.not = icmp sgt i32 %q.0, %72
  %73 = select i1 %cmp22.not, i32 2070504359, i32 1450480411
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %74 = add i32 %lg.0, -1
  %cmp25 = icmp eq i32 %q.0, %74
  %75 = select i1 %cmp25, i32 1274896170, i32 -1047510869
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %q.0 to i64
  %arrayidx28 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom27
  %76 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %76, 9
  %77 = select i1 %cmp29, i32 1545934771, i32 891032801
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 104837882, i32 -1536123225
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg28 = add i32 %lg.0, 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1887199891, i32 -1536123225
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %q.0 to i64
  %arrayidx35 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom34
  %96 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %96, 9
  %97 = select i1 %cmp36, i32 37138505, i32 1734604827
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %q.0 to i64
  %arrayidx39 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom38
  %98 = load i32, i32* %arrayidx39, align 4
  %99 = add i32 %98, -10
  store i32 %99, i32* %arrayidx39, align 4
  %100 = add i32 %q.0, 1
  %idxprom41 = sext i32 %100 to i64
  %arrayidx42 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom41
  %101 = load i32, i32* %arrayidx42, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %103 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %104 = add i32 %lg.0, -1
  %cmp50.not = icmp sgt i32 %k.0, %104
  %105 = select i1 %cmp50.not, i32 -1298308665, i32 -1628120550
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [9999 x i32], [9999 x i32]* %b, i64 0, i64 %idxprom52
  %106 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom52
  store i32 %106, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1077658484, i32 1535255471
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1953146480, i32 1535255471
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %127 = add i32 %lg.0, -1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1456266765, i32 278959579
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %h.0, -1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 393181459, i32 278959579
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %146 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -37494852, i32 1869312030
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 796883390, i32 -1526523715
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %h.0 to i64
  %arrayidx67 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom66
  %156 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1263433705, i32 -1526523715
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 97360322, i32 806712320
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %175 = add i32 %h.0, -1
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -906912488, i32 806712320
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -496224235, i32 -994730961
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -827658744, i32 -994730961
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %lg.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %h.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %204 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %204)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %h.0, -1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1250.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 95203867, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 95203867, label %first
    i32 -1906743066, label %originalBB
    i32 1274970018, label %originalBBpart2
    i32 237128610, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1906743066, i32 237128610
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
  %17 = select i1 %16, i32 1274970018, i32 237128610
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1906743066, %originalBBalteredBB ]
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
