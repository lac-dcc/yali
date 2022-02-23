; ModuleID = 'build_ollvm/programs/45/2411.ll'
source_filename = "source-C-CXX/45/2411.cpp"
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
@_ZZ4mainE2dx = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZZ4mainE2dy = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2411.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -801919264, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -801919264, label %first
    i32 -391659319, label %originalBB
    i32 -1827740320, label %originalBBpart2
    i32 601658386, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -391659319, i32 601658386
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
  %18 = select i1 %17, i32 -1827740320, i32 601658386
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -391659319, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %f = alloca [101 x [101 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %j34.0 = phi i32 [ undef, %entry ], [ %j34.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i48.0 = phi i32 [ undef, %entry ], [ %i48.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 530925241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 530925241, label %for.cond
    i32 1142203335, label %originalBB
    i32 -548723543, label %originalBBpart2
    i32 1039899812, label %for.body
    i32 563851318, label %for.cond2
    i32 -1560099396, label %for.body4
    i32 -1753962161, label %originalBB92
    i32 1069953421, label %originalBBpart294
    i32 -396448466, label %for.inc
    i32 -1116386754, label %for.end
    i32 668848188, label %for.inc8
    i32 145297300, label %for.end10
    i32 -2052809255, label %for.cond12
    i32 420577617, label %originalBB96
    i32 -1901897205, label %originalBBpart2106
    i32 -1330565785, label %for.body14
    i32 -500759167, label %for.cond16
    i32 1778194161, label %for.body19
    i32 87064284, label %for.inc24
    i32 -1065996448, label %for.end26
    i32 1454869396, label %originalBB108
    i32 221579214, label %originalBBpart2110
    i32 1853189141, label %for.inc27
    i32 -74149074, label %for.end29
    i32 -1841082073, label %for.cond31
    i32 1752329157, label %for.body33
    i32 325634375, label %for.cond35
    i32 -1238141112, label %for.body37
    i32 -1893153783, label %for.inc42
    i32 -941615546, label %for.end44
    i32 -1966772525, label %originalBB112
    i32 -106778958, label %originalBBpart2114
    i32 178909507, label %for.inc45
    i32 -67789189, label %originalBB116
    i32 -1415646969, label %originalBBpart2134
    i32 1529635950, label %for.end47
    i32 -1434913706, label %for.cond49
    i32 -1819909703, label %for.body51
    i32 -1793912788, label %if.then
    i32 387403480, label %if.else
    i32 13990442, label %if.then81
    i32 -1356885532, label %if.end
    i32 1950602017, label %originalBB136
    i32 443561107, label %originalBBpart2149
    i32 -657352328, label %if.end88
    i32 -491898367, label %originalBB151
    i32 -1883010600, label %originalBBpart2153
    i32 -915893956, label %for.inc89
    i32 -1979023403, label %for.end91
    i32 -1649651897, label %originalBBalteredBB
    i32 -188364662, label %originalBB92alteredBB
    i32 -387241400, label %originalBB96alteredBB
    i32 -1355779944, label %originalBB108alteredBB
    i32 2133428587, label %originalBB112alteredBB
    i32 -124134896, label %originalBB116alteredBB
    i32 -1057862682, label %originalBB136alteredBB
    i32 -1881380269, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2153, %originalBB151, %if.end88, %originalBBpart2149, %originalBB136, %if.end, %if.then81, %if.else, %if.then, %for.body51, %for.cond49, %for.end47, %originalBBpart2134, %originalBB116, %for.inc45, %originalBBpart2114, %originalBB112, %for.end44, %for.inc42, %for.body37, %for.cond35, %for.body33, %for.cond31, %for.end29, %for.inc27, %originalBBpart2110, %originalBB108, %for.end26, %for.inc24, %for.body19, %for.cond16, %for.body14, %originalBBpart2106, %originalBB96, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %if.then81 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %j.0, %if.then81 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB151alteredBB ], [ %i11.0, %originalBB136alteredBB ], [ %i11.0, %originalBB116alteredBB ], [ %i11.0, %originalBB112alteredBB ], [ %i11.0, %originalBB108alteredBB ], [ %i11.0, %originalBB96alteredBB ], [ %i11.0, %originalBB92alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc89 ], [ %i11.0, %originalBBpart2153 ], [ %i11.0, %originalBB151 ], [ %i11.0, %if.end88 ], [ %i11.0, %originalBBpart2149 ], [ %i11.0, %originalBB136 ], [ %i11.0, %if.end ], [ %i11.0, %if.then81 ], [ %i11.0, %if.else ], [ %i11.0, %if.then ], [ %i11.0, %for.body51 ], [ %i11.0, %for.cond49 ], [ %i11.0, %for.end47 ], [ %i11.0, %originalBBpart2134 ], [ %i11.0, %originalBB116 ], [ %i11.0, %for.inc45 ], [ %i11.0, %originalBBpart2114 ], [ %i11.0, %originalBB112 ], [ %i11.0, %for.end44 ], [ %i11.0, %for.inc42 ], [ %i11.0, %for.body37 ], [ %i11.0, %for.cond35 ], [ %i11.0, %for.body33 ], [ %i11.0, %for.cond31 ], [ %i11.0, %for.end29 ], [ %82, %for.inc27 ], [ %i11.0, %originalBBpart2110 ], [ %i11.0, %originalBB108 ], [ %i11.0, %for.end26 ], [ %i11.0, %for.inc24 ], [ %i11.0, %for.body19 ], [ %i11.0, %for.cond16 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart2106 ], [ %i11.0, %originalBB96 ], [ %i11.0, %for.cond12 ], [ 0, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart294 ], [ %i11.0, %originalBB92 ], [ %i11.0, %for.body4 ], [ %i11.0, %for.cond2 ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB151alteredBB ], [ %j15.0, %originalBB136alteredBB ], [ %j15.0, %originalBB116alteredBB ], [ %j15.0, %originalBB112alteredBB ], [ %j15.0, %originalBB108alteredBB ], [ %j15.0, %originalBB96alteredBB ], [ %j15.0, %originalBB92alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %for.inc89 ], [ %j15.0, %originalBBpart2153 ], [ %j15.0, %originalBB151 ], [ %j15.0, %if.end88 ], [ %j15.0, %originalBBpart2149 ], [ %j15.0, %originalBB136 ], [ %j15.0, %if.end ], [ %j15.0, %if.then81 ], [ %j15.0, %if.else ], [ %j15.0, %if.then ], [ %j15.0, %for.body51 ], [ %j15.0, %for.cond49 ], [ %j15.0, %for.end47 ], [ %j15.0, %originalBBpart2134 ], [ %j15.0, %originalBB116 ], [ %j15.0, %for.inc45 ], [ %j15.0, %originalBBpart2114 ], [ %j15.0, %originalBB112 ], [ %j15.0, %for.end44 ], [ %j15.0, %for.inc42 ], [ %j15.0, %for.body37 ], [ %j15.0, %for.cond35 ], [ %j15.0, %for.body33 ], [ %j15.0, %for.cond31 ], [ %j15.0, %for.end29 ], [ %j15.0, %for.inc27 ], [ %j15.0, %originalBBpart2110 ], [ %j15.0, %originalBB108 ], [ %j15.0, %for.end26 ], [ %.neg38, %for.inc24 ], [ %j15.0, %for.body19 ], [ %j15.0, %for.cond16 ], [ 0, %for.body14 ], [ %j15.0, %originalBBpart2106 ], [ %j15.0, %originalBB96 ], [ %j15.0, %for.cond12 ], [ %j15.0, %for.end10 ], [ %j15.0, %for.inc8 ], [ %j15.0, %for.end ], [ %j15.0, %for.inc ], [ %j15.0, %originalBBpart294 ], [ %j15.0, %originalBB92 ], [ %j15.0, %for.body4 ], [ %j15.0, %for.cond2 ], [ %j15.0, %for.body ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB151alteredBB ], [ %i30.0, %originalBB136alteredBB ], [ %181, %originalBB116alteredBB ], [ %i30.0, %originalBB112alteredBB ], [ %i30.0, %originalBB108alteredBB ], [ %i30.0, %originalBB96alteredBB ], [ %i30.0, %originalBB92alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %for.inc89 ], [ %i30.0, %originalBBpart2153 ], [ %i30.0, %originalBB151 ], [ %i30.0, %if.end88 ], [ %i30.0, %originalBBpart2149 ], [ %i30.0, %originalBB136 ], [ %i30.0, %if.end ], [ %i30.0, %if.then81 ], [ %i30.0, %if.else ], [ %i30.0, %if.then ], [ %i30.0, %for.body51 ], [ %i30.0, %for.cond49 ], [ %i30.0, %for.end47 ], [ %i30.0, %originalBBpart2134 ], [ %114, %originalBB116 ], [ %i30.0, %for.inc45 ], [ %i30.0, %originalBBpart2114 ], [ %i30.0, %originalBB112 ], [ %i30.0, %for.end44 ], [ %i30.0, %for.inc42 ], [ %i30.0, %for.body37 ], [ %i30.0, %for.cond35 ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ 1, %for.end29 ], [ %i30.0, %for.inc27 ], [ %i30.0, %originalBBpart2110 ], [ %i30.0, %originalBB108 ], [ %i30.0, %for.end26 ], [ %i30.0, %for.inc24 ], [ %i30.0, %for.body19 ], [ %i30.0, %for.cond16 ], [ %i30.0, %for.body14 ], [ %i30.0, %originalBBpart2106 ], [ %i30.0, %originalBB96 ], [ %i30.0, %for.cond12 ], [ %i30.0, %for.end10 ], [ %i30.0, %for.inc8 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %originalBBpart294 ], [ %i30.0, %originalBB92 ], [ %i30.0, %for.body4 ], [ %i30.0, %for.cond2 ], [ %i30.0, %for.body ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond ]
  %j34.0.be = phi i32 [ %j34.0, %loopEntry ], [ %j34.0, %originalBB151alteredBB ], [ %j34.0, %originalBB136alteredBB ], [ %j34.0, %originalBB116alteredBB ], [ %j34.0, %originalBB112alteredBB ], [ %j34.0, %originalBB108alteredBB ], [ %j34.0, %originalBB96alteredBB ], [ %j34.0, %originalBB92alteredBB ], [ %j34.0, %originalBBalteredBB ], [ %j34.0, %for.inc89 ], [ %j34.0, %originalBBpart2153 ], [ %j34.0, %originalBB151 ], [ %j34.0, %if.end88 ], [ %j34.0, %originalBBpart2149 ], [ %j34.0, %originalBB136 ], [ %j34.0, %if.end ], [ %j34.0, %if.then81 ], [ %j34.0, %if.else ], [ %j34.0, %if.then ], [ %j34.0, %for.body51 ], [ %j34.0, %for.cond49 ], [ %j34.0, %for.end47 ], [ %j34.0, %originalBBpart2134 ], [ %j34.0, %originalBB116 ], [ %j34.0, %for.inc45 ], [ %j34.0, %originalBBpart2114 ], [ %j34.0, %originalBB112 ], [ %j34.0, %for.end44 ], [ %.neg, %for.inc42 ], [ %j34.0, %for.body37 ], [ %j34.0, %for.cond35 ], [ 1, %for.body33 ], [ %j34.0, %for.cond31 ], [ %j34.0, %for.end29 ], [ %j34.0, %for.inc27 ], [ %j34.0, %originalBBpart2110 ], [ %j34.0, %originalBB108 ], [ %j34.0, %for.end26 ], [ %j34.0, %for.inc24 ], [ %j34.0, %for.body19 ], [ %j34.0, %for.cond16 ], [ %j34.0, %for.body14 ], [ %j34.0, %originalBBpart2106 ], [ %j34.0, %originalBB96 ], [ %j34.0, %for.cond12 ], [ %j34.0, %for.end10 ], [ %j34.0, %for.inc8 ], [ %j34.0, %for.end ], [ %j34.0, %for.inc ], [ %j34.0, %originalBBpart294 ], [ %j34.0, %originalBB92 ], [ %j34.0, %for.body4 ], [ %j34.0, %for.cond2 ], [ %j34.0, %for.body ], [ %j34.0, %originalBBpart2 ], [ %j34.0, %originalBB ], [ %j34.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB151alteredBB ], [ %183, %originalBB136alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc89 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %if.end88 ], [ %x.0, %originalBBpart2149 ], [ %150, %originalBB136 ], [ %x.0, %if.end ], [ %x.0, %if.then81 ], [ %x.0, %if.else ], [ %135, %if.then ], [ %x.0, %for.body51 ], [ %x.0, %for.cond49 ], [ 1, %for.end47 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB116 ], [ %x.0, %for.inc45 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %for.body37 ], [ %x.0, %for.cond35 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond16 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB96 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB151alteredBB ], [ %185, %originalBB136alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc89 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %if.end88 ], [ %y.0, %originalBBpart2149 ], [ %152, %originalBB136 ], [ %y.0, %if.end ], [ %y.0, %if.then81 ], [ %y.0, %if.else ], [ %137, %if.then ], [ %y.0, %for.body51 ], [ %y.0, %for.cond49 ], [ 1, %for.end47 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB116 ], [ %y.0, %for.inc45 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %for.end44 ], [ %y.0, %for.inc42 ], [ %y.0, %for.body37 ], [ %y.0, %for.cond35 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond31 ], [ %y.0, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.end26 ], [ %y.0, %for.inc24 ], [ %y.0, %for.body19 ], [ %y.0, %for.cond16 ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB96 ], [ %y.0, %for.cond12 ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc89 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %if.end88 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB136 ], [ %p.0, %if.end ], [ 0, %if.then81 ], [ %138, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body51 ], [ %p.0, %for.cond49 ], [ 0, %for.end47 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB116 ], [ %p.0, %for.inc45 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond35 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB96 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i48.0.be = phi i32 [ %i48.0, %loopEntry ], [ %i48.0, %originalBB151alteredBB ], [ %i48.0, %originalBB136alteredBB ], [ %i48.0, %originalBB116alteredBB ], [ %i48.0, %originalBB112alteredBB ], [ %i48.0, %originalBB108alteredBB ], [ %i48.0, %originalBB96alteredBB ], [ %i48.0, %originalBB92alteredBB ], [ %i48.0, %originalBBalteredBB ], [ %180, %for.inc89 ], [ %i48.0, %originalBBpart2153 ], [ %i48.0, %originalBB151 ], [ %i48.0, %if.end88 ], [ %i48.0, %originalBBpart2149 ], [ %i48.0, %originalBB136 ], [ %i48.0, %if.end ], [ %i48.0, %if.then81 ], [ %i48.0, %if.else ], [ %i48.0, %if.then ], [ %i48.0, %for.body51 ], [ %i48.0, %for.cond49 ], [ 1, %for.end47 ], [ %i48.0, %originalBBpart2134 ], [ %i48.0, %originalBB116 ], [ %i48.0, %for.inc45 ], [ %i48.0, %originalBBpart2114 ], [ %i48.0, %originalBB112 ], [ %i48.0, %for.end44 ], [ %i48.0, %for.inc42 ], [ %i48.0, %for.body37 ], [ %i48.0, %for.cond35 ], [ %i48.0, %for.body33 ], [ %i48.0, %for.cond31 ], [ %i48.0, %for.end29 ], [ %i48.0, %for.inc27 ], [ %i48.0, %originalBBpart2110 ], [ %i48.0, %originalBB108 ], [ %i48.0, %for.end26 ], [ %i48.0, %for.inc24 ], [ %i48.0, %for.body19 ], [ %i48.0, %for.cond16 ], [ %i48.0, %for.body14 ], [ %i48.0, %originalBBpart2106 ], [ %i48.0, %originalBB96 ], [ %i48.0, %for.cond12 ], [ %i48.0, %for.end10 ], [ %i48.0, %for.inc8 ], [ %i48.0, %for.end ], [ %i48.0, %for.inc ], [ %i48.0, %originalBBpart294 ], [ %i48.0, %originalBB92 ], [ %i48.0, %for.body4 ], [ %i48.0, %for.cond2 ], [ %i48.0, %for.body ], [ %i48.0, %originalBBpart2 ], [ %i48.0, %originalBB ], [ %i48.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -491898367, %originalBB151alteredBB ], [ 1950602017, %originalBB136alteredBB ], [ -67789189, %originalBB116alteredBB ], [ -1966772525, %originalBB112alteredBB ], [ 1454869396, %originalBB108alteredBB ], [ 420577617, %originalBB96alteredBB ], [ -1753962161, %originalBB92alteredBB ], [ 1142203335, %originalBBalteredBB ], [ -1434913706, %for.inc89 ], [ -915893956, %originalBBpart2153 ], [ %179, %originalBB151 ], [ %170, %if.end88 ], [ -657352328, %originalBBpart2149 ], [ %161, %originalBB136 ], [ %148, %if.end ], [ -1356885532, %if.then81 ], [ %139, %if.else ], [ -657352328, %if.then ], [ %133, %for.body51 ], [ %126, %for.cond49 ], [ -1434913706, %for.end47 ], [ -1841082073, %originalBBpart2134 ], [ %123, %originalBB116 ], [ %113, %for.inc45 ], [ 178909507, %originalBBpart2114 ], [ %104, %originalBB112 ], [ %95, %for.end44 ], [ 325634375, %for.inc42 ], [ -1893153783, %for.body37 ], [ %86, %for.cond35 ], [ 325634375, %for.body33 ], [ %84, %for.cond31 ], [ -1841082073, %for.end29 ], [ -2052809255, %for.inc27 ], [ 1853189141, %originalBBpart2110 ], [ %81, %originalBB108 ], [ %72, %for.end26 ], [ -500759167, %for.inc24 ], [ 87064284, %for.body19 ], [ %63, %for.cond16 ], [ -500759167, %for.body14 ], [ %61, %originalBBpart2106 ], [ %60, %originalBB96 ], [ %50, %for.cond12 ], [ -2052809255, %for.end10 ], [ 530925241, %for.inc8 ], [ 668848188, %for.end ], [ 563851318, %for.inc ], [ -396448466, %originalBBpart294 ], [ %39, %originalBB92 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ 563851318, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1142203335, i32 -1649651897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -548723543, i32 -1649651897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1039899812, i32 145297300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 -1116386754, i32 -1560099396
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1753962161, i32 -188364662
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1069953421, i32 -188364662
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 420577617, i32 -387241400
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %.neg40 = add i32 %51, 1
  %cmp13 = icmp sle i32 %i11.0, %.neg40
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1901897205, i32 -387241400
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1330565785, i32 -74149074
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %.neg39 = add i32 %62, 1
  %cmp18.not = icmp sgt i32 %j15.0, %.neg39
  %63 = select i1 %cmp18.not, i32 -1065996448, i32 1778194161
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i11.0 to i64
  %idxprom22 = sext i32 %j15.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 %idxprom20, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j15.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1454869396, i32 -1355779944
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 221579214, i32 -1355779944
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %82 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp32.not = icmp sgt i32 %i30.0, %83
  %84 = select i1 %cmp32.not, i32 1529635950, i32 1752329157
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp36.not = icmp sgt i32 %j34.0, %85
  %86 = select i1 %cmp36.not, i32 -941615546, i32 -1238141112
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i30.0 to i64
  %idxprom40 = sext i32 %j34.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 %idxprom38, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg = add i32 %j34.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1966772525, i32 2133428587
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -106778958, i32 2133428587
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -67789189, i32 -124134896
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %114 = add i32 %i30.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1415646969, i32 -124134896
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %125 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %125, %124
  %cmp50.not = icmp sgt i32 %i48.0, %mul
  %126 = select i1 %cmp50.not, i32 -1979023403, i32 -1819909703
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %x.0 to i64
  %idxprom54 = sext i32 %y.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %127 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 %idxprom52, i64 %idxprom54
  store i32 1, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %p.0 to i64
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom62
  %128 = load i32, i32* %arrayidx63, align 4
  %129 = add i32 %128, %x.0
  %idxprom65 = sext i32 %129 to i64
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom62
  %130 = load i32, i32* %arrayidx68, align 4
  %131 = add i32 %130, %y.0
  %idxprom70 = sext i32 %131 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %f, i64 0, i64 %idxprom65, i64 %idxprom70
  %132 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %132, 0
  %133 = select i1 %cmp72, i32 -1793912788, i32 387403480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %p.0 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom73
  %134 = load i32, i32* %arrayidx74, align 4
  %135 = add i32 %134, %x.0
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom73
  %136 = load i32, i32* %arrayidx77, align 4
  %137 = add i32 %136, %y.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %138 = add i32 %p.0, 1
  %cmp80 = icmp eq i32 %138, 4
  %139 = select i1 %cmp80, i32 13990442, i32 -1356885532
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1950602017, i32 -1057862682
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %p.0 to i64
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom82
  %149 = load i32, i32* %arrayidx83, align 4
  %150 = add i32 %149, %x.0
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom82
  %151 = load i32, i32* %arrayidx86, align 4
  %152 = add i32 %151, %y.0
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 443561107, i32 -1057862682
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -491898367, i32 -1881380269
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1883010600, i32 -1881380269
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %180 = add i32 %i48.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %i30.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %p.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom82alteredBB
  %182 = load i32, i32* %arrayidx83alteredBB, align 4
  %183 = add i32 %182, %x.0
  %arrayidx86alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom82alteredBB
  %184 = load i32, i32* %arrayidx86alteredBB, align 4
  %185 = add i32 %184, %y.0
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2411.cpp() #0 section ".text.startup" {
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
