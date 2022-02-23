; ModuleID = 'build_ollvm/programs/45/2533.ll'
source_filename = "source-C-CXX/45/2533.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2533.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1277884843, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1277884843, label %first
    i32 -594174309, label %originalBB
    i32 -718744096, label %originalBBpart2
    i32 -552766736, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -594174309, i32 -552766736
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
  %18 = select i1 %17, i32 -718744096, i32 -552766736
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -594174309, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %round.0 = phi i32 [ undef, %entry ], [ %round.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -488034786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -488034786, label %for.cond
    i32 -1122079135, label %for.body
    i32 -1682653415, label %originalBB
    i32 213053521, label %originalBBpart2
    i32 -374509639, label %for.cond2
    i32 -974686039, label %for.body4
    i32 566079907, label %originalBB84
    i32 -1690200311, label %originalBBpart286
    i32 -1297744954, label %for.inc
    i32 1637874440, label %for.end
    i32 -443110435, label %for.inc8
    i32 -569178180, label %for.end10
    i32 -366008442, label %while.cond
    i32 -1066540941, label %while.body
    i32 1579905026, label %while.cond12
    i32 816186840, label %originalBB88
    i32 -2053884038, label %originalBBpart2100
    i32 -2143265283, label %while.body14
    i32 732576253, label %while.end
    i32 1773107300, label %originalBB102
    i32 860231608, label %originalBBpart2106
    i32 957509274, label %if.then
    i32 1066714186, label %originalBB108
    i32 -2037344293, label %originalBBpart2110
    i32 -1632319958, label %if.end
    i32 1249103095, label %originalBB112
    i32 783073761, label %originalBBpart2127
    i32 -1355730513, label %while.cond26
    i32 664327, label %originalBB129
    i32 1705750061, label %originalBBpart2141
    i32 -2029028421, label %while.body29
    i32 -666694725, label %while.end38
    i32 333745474, label %if.then41
    i32 215443058, label %originalBB143
    i32 -53202423, label %originalBBpart2145
    i32 -1887533688, label %if.end42
    i32 1080840356, label %while.cond45
    i32 865705863, label %while.body47
    i32 1266118045, label %originalBB147
    i32 794278990, label %originalBBpart2177
    i32 1800166654, label %while.end56
    i32 1464512709, label %if.then59
    i32 34846078, label %if.end60
    i32 -1075751135, label %originalBB179
    i32 833037598, label %originalBBpart2193
    i32 2061873256, label %while.cond63
    i32 -1800754511, label %while.body66
    i32 1290735175, label %while.end75
    i32 1099513642, label %if.then78
    i32 67306424, label %originalBB195
    i32 -635661344, label %originalBBpart2197
    i32 -2088853448, label %if.end79
    i32 -1609182155, label %originalBB199
    i32 -203061367, label %originalBBpart2222
    i32 247622017, label %while.end83
    i32 1549279913, label %originalBB224
    i32 -1116840073, label %originalBBpart2226
    i32 -1454095551, label %originalBBalteredBB
    i32 824575863, label %originalBB84alteredBB
    i32 -1692807211, label %originalBB88alteredBB
    i32 530954622, label %originalBB102alteredBB
    i32 1272714899, label %originalBB108alteredBB
    i32 1233770242, label %originalBB112alteredBB
    i32 -103537199, label %originalBB129alteredBB
    i32 140544816, label %originalBB143alteredBB
    i32 -790366121, label %originalBB147alteredBB
    i32 1426457247, label %originalBB179alteredBB
    i32 -2071084307, label %originalBB195alteredBB
    i32 -566892892, label %originalBB199alteredBB
    i32 -1491407196, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB179alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB224, %while.end83, %originalBBpart2222, %originalBB199, %if.end79, %originalBBpart2197, %originalBB195, %if.then78, %while.end75, %while.body66, %while.cond63, %originalBBpart2193, %originalBB179, %if.end60, %if.then59, %while.end56, %originalBBpart2177, %originalBB147, %while.body47, %while.cond45, %if.end42, %originalBBpart2145, %originalBB143, %if.then41, %while.end38, %while.body29, %originalBBpart2141, %originalBB129, %while.cond26, %originalBBpart2127, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB102, %while.end, %while.body14, %originalBBpart2100, %originalBB88, %while.cond12, %while.body, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %287, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %.neg59, %originalBB179alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %282, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB224 ], [ %i.0, %while.end83 ], [ %i.0, %originalBBpart2222 ], [ %252, %originalBB199 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then78 ], [ %i.0, %while.end75 ], [ %221, %while.body66 ], [ %i.0, %while.cond63 ], [ %i.0, %originalBBpart2193 ], [ %207, %originalBB179 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %while.end56 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB147 ], [ %i.0, %while.body47 ], [ %i.0, %while.cond45 ], [ %170, %if.end42 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then41 ], [ %i.0, %while.end38 ], [ %.neg63, %while.body29 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB129 ], [ %i.0, %while.cond26 ], [ %i.0, %originalBBpart2127 ], [ %117, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %while.end ], [ %i.0, %while.body14 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB88 ], [ %i.0, %while.cond12 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB224alteredBB ], [ %.neg, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %286, %originalBB179alteredBB ], [ %285, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %.neg60, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB224 ], [ %j.0, %while.end83 ], [ %j.0, %originalBBpart2222 ], [ %253, %originalBB199 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then78 ], [ %j.0, %while.end75 ], [ %j.0, %while.body66 ], [ %j.0, %while.cond63 ], [ %j.0, %originalBBpart2193 ], [ %206, %originalBB179 ], [ %j.0, %if.end60 ], [ %j.0, %if.then59 ], [ %j.0, %while.end56 ], [ %j.0, %originalBBpart2177 ], [ %.neg61, %originalBB147 ], [ %j.0, %while.body47 ], [ %j.0, %while.cond45 ], [ %171, %if.end42 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then41 ], [ %j.0, %while.end38 ], [ %j.0, %while.body29 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB129 ], [ %j.0, %while.cond26 ], [ %j.0, %originalBBpart2127 ], [ %116, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %while.end ], [ %.neg64, %while.body14 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB88 ], [ %j.0, %while.cond12 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 1, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %round.0.be = phi i32 [ %round.0, %loopEntry ], [ %round.0, %originalBB224alteredBB ], [ %288, %originalBB199alteredBB ], [ %round.0, %originalBB195alteredBB ], [ %round.0, %originalBB179alteredBB ], [ %round.0, %originalBB147alteredBB ], [ %round.0, %originalBB143alteredBB ], [ %round.0, %originalBB129alteredBB ], [ %round.0, %originalBB112alteredBB ], [ %round.0, %originalBB108alteredBB ], [ %round.0, %originalBB102alteredBB ], [ %round.0, %originalBB88alteredBB ], [ %round.0, %originalBB84alteredBB ], [ %round.0, %originalBBalteredBB ], [ %round.0, %originalBB224 ], [ %round.0, %while.end83 ], [ %round.0, %originalBBpart2222 ], [ %254, %originalBB199 ], [ %round.0, %if.end79 ], [ %round.0, %originalBBpart2197 ], [ %round.0, %originalBB195 ], [ %round.0, %if.then78 ], [ %round.0, %while.end75 ], [ %round.0, %while.body66 ], [ %round.0, %while.cond63 ], [ %round.0, %originalBBpart2193 ], [ %round.0, %originalBB179 ], [ %round.0, %if.end60 ], [ %round.0, %if.then59 ], [ %round.0, %while.end56 ], [ %round.0, %originalBBpart2177 ], [ %round.0, %originalBB147 ], [ %round.0, %while.body47 ], [ %round.0, %while.cond45 ], [ %round.0, %if.end42 ], [ %round.0, %originalBBpart2145 ], [ %round.0, %originalBB143 ], [ %round.0, %if.then41 ], [ %round.0, %while.end38 ], [ %round.0, %while.body29 ], [ %round.0, %originalBBpart2141 ], [ %round.0, %originalBB129 ], [ %round.0, %while.cond26 ], [ %round.0, %originalBBpart2127 ], [ %round.0, %originalBB112 ], [ %round.0, %if.end ], [ %round.0, %originalBBpart2110 ], [ %round.0, %originalBB108 ], [ %round.0, %if.then ], [ %round.0, %originalBBpart2106 ], [ %round.0, %originalBB102 ], [ %round.0, %while.end ], [ %round.0, %while.body14 ], [ %round.0, %originalBBpart2100 ], [ %round.0, %originalBB88 ], [ %round.0, %while.cond12 ], [ %round.0, %while.body ], [ %round.0, %while.cond ], [ 0, %for.end10 ], [ %round.0, %for.inc8 ], [ %round.0, %for.end ], [ %round.0, %for.inc ], [ %round.0, %originalBBpart286 ], [ %round.0, %originalBB84 ], [ %round.0, %for.body4 ], [ %round.0, %for.cond2 ], [ %round.0, %originalBBpart2 ], [ %round.0, %originalBB ], [ %round.0, %for.body ], [ %round.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB224alteredBB ], [ %count.0, %originalBB199alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB179alteredBB ], [ %284, %originalBB147alteredBB ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB224 ], [ %count.0, %while.end83 ], [ %count.0, %originalBBpart2222 ], [ %count.0, %originalBB199 ], [ %count.0, %if.end79 ], [ %count.0, %originalBBpart2197 ], [ %count.0, %originalBB195 ], [ %count.0, %if.then78 ], [ %count.0, %while.end75 ], [ %220, %while.body66 ], [ %count.0, %while.cond63 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB179 ], [ %count.0, %if.end60 ], [ %count.0, %if.then59 ], [ %count.0, %while.end56 ], [ %count.0, %originalBBpart2177 ], [ %184, %originalBB147 ], [ %count.0, %while.body47 ], [ %count.0, %while.cond45 ], [ %count.0, %if.end42 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB143 ], [ %count.0, %if.then41 ], [ %count.0, %while.end38 ], [ %.neg62, %while.body29 ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB129 ], [ %count.0, %while.cond26 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB112 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB102 ], [ %count.0, %while.end ], [ %67, %while.body14 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB88 ], [ %count.0, %while.cond12 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ 0, %for.end10 ], [ %count.0, %for.inc8 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1549279913, %originalBB224alteredBB ], [ -1609182155, %originalBB199alteredBB ], [ 67306424, %originalBB195alteredBB ], [ -1075751135, %originalBB179alteredBB ], [ 1266118045, %originalBB147alteredBB ], [ 215443058, %originalBB143alteredBB ], [ 664327, %originalBB129alteredBB ], [ 1249103095, %originalBB112alteredBB ], [ 1066714186, %originalBB108alteredBB ], [ 1773107300, %originalBB102alteredBB ], [ 816186840, %originalBB88alteredBB ], [ 566079907, %originalBB84alteredBB ], [ -1682653415, %originalBBalteredBB ], [ %281, %originalBB224 ], [ %272, %while.end83 ], [ -366008442, %originalBBpart2222 ], [ %263, %originalBB199 ], [ %251, %if.end79 ], [ 247622017, %originalBBpart2197 ], [ %242, %originalBB195 ], [ %233, %if.then78 ], [ %224, %while.end75 ], [ 2061873256, %while.body66 ], [ %218, %while.cond63 ], [ 2061873256, %originalBBpart2193 ], [ %216, %originalBB179 ], [ %205, %if.end60 ], [ 247622017, %if.then59 ], [ %196, %while.end56 ], [ 1080840356, %originalBBpart2177 ], [ %193, %originalBB147 ], [ %182, %while.body47 ], [ %173, %while.cond45 ], [ 1080840356, %if.end42 ], [ 247622017, %originalBBpart2145 ], [ %169, %originalBB143 ], [ %160, %if.then41 ], [ %151, %while.end38 ], [ -1355730513, %while.body29 ], [ %147, %originalBBpart2141 ], [ %146, %originalBB129 ], [ %135, %while.cond26 ], [ -1355730513, %originalBBpart2127 ], [ %126, %originalBB112 ], [ %115, %if.end ], [ 247622017, %originalBBpart2110 ], [ %106, %originalBB108 ], [ %97, %if.then ], [ %88, %originalBBpart2106 ], [ %87, %originalBB102 ], [ %76, %while.end ], [ 1579905026, %while.body14 ], [ %65, %originalBBpart2100 ], [ %64, %originalBB88 ], [ %53, %while.cond12 ], [ 1579905026, %while.body ], [ %44, %while.cond ], [ -366008442, %for.end10 ], [ -488034786, %for.inc8 ], [ -443110435, %for.end ], [ -374509639, %for.inc ], [ -1297744954, %originalBBpart286 ], [ %39, %originalBB84 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -374509639, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -569178180, i32 -1122079135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1682653415, i32 -1454095551
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 213053521, i32 -1454095551
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp3.not, i32 1637874440, i32 -974686039
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
  %30 = select i1 %29, i32 566079907, i32 824575863
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
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
  %39 = select i1 %38, i32 -1690200311, i32 824575863
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
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

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %43, %42
  %cmp11 = icmp slt i32 %count.0, %mul
  %44 = select i1 %cmp11, i32 -1066540941, i32 247622017
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 816186840, i32 -1692807211
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %55 = sub i32 %54, %round.0
  %cmp13 = icmp sle i32 %j.0, %55
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2053884038, i32 -1692807211
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %65 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2143265283, i32 732576253
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = add i32 %count.0, 1
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1773107300, i32 530954622
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = load i32, i32* %m, align 4
  %mul23 = mul nsw i32 %78, %77
  %cmp24 = icmp sge i32 %count.0, %mul23
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 860231608, i32 530954622
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %88 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 957509274, i32 -1632319958
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1066714186, i32 1272714899
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2037344293, i32 1272714899
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1249103095, i32 1233770242
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %116 = add i32 %j.0, -1
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 783073761, i32 1233770242
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 664327, i32 -103537199
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 %136, %round.0
  %cmp28 = icmp sle i32 %i.0, %137
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1705750061, i32 -103537199
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %147 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2029028421, i32 -666694725
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %148 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg62 = add i32 %count.0, 1
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = load i32, i32* %m, align 4
  %mul39 = mul nsw i32 %150, %149
  %cmp40.not = icmp slt i32 %count.0, %mul39
  %151 = select i1 %cmp40.not, i32 -1887533688, i32 333745474
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 215443058, i32 140544816
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -53202423, i32 140544816
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  %171 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.cond45:                                     ; preds = %loopEntry
  %172 = add i32 %round.0, 1
  %cmp46.not = icmp slt i32 %j.0, %172
  %173 = select i1 %cmp46.not, i32 1800166654, i32 865705863
  br label %loopEntry.backedge

while.body47:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1266118045, i32 -790366121
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %183 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = add i32 %count.0, 1
  %.neg61 = add i32 %j.0, -1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 794278990, i32 -790366121
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = load i32, i32* %m, align 4
  %mul57 = mul nsw i32 %195, %194
  %cmp58.not = icmp slt i32 %count.0, %mul57
  %196 = select i1 %cmp58.not, i32 34846078, i32 1464512709
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1075751135, i32 1426457247
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  %207 = add i32 %i.0, -1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 833037598, i32 1426457247
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond63:                                     ; preds = %loopEntry
  %217 = add i32 %round.0, 2
  %cmp65.not = icmp slt i32 %i.0, %217
  %218 = select i1 %cmp65.not, i32 1290735175, i32 -1800754511
  br label %loopEntry.backedge

while.body66:                                     ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %219 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = add i32 %count.0, 1
  %221 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = load i32, i32* %m, align 4
  %mul76 = mul nsw i32 %223, %222
  %cmp77.not = icmp slt i32 %count.0, %mul76
  %224 = select i1 %cmp77.not, i32 -2088853448, i32 1099513642
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 67306424, i32 -2071084307
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -635661344, i32 -2071084307
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1609182155, i32 -566892892
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  %253 = add i32 %j.0, 1
  %254 = add i32 %round.0, 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -203061367, i32 -566892892
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end83:                                      ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1549279913, i32 -1491407196
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1116840073, i32 -1491407196
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %j.0, -1
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %283 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %283)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = add i32 %count.0, 1
  %285 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %j.0, 1
  %.neg59 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  %288 = add i32 %round.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2533.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1581714780, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1581714780, label %first
    i32 160174443, label %originalBB
    i32 633482700, label %originalBBpart2
    i32 875709246, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 160174443, i32 875709246
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
  %17 = select i1 %16, i32 633482700, i32 875709246
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 160174443, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
