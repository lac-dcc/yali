; ModuleID = 'build_ollvm/programs/24/1093.ll'
source_filename = "source-C-CXX/24/1093.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1093.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 933245620, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 933245620, label %first
    i32 157679506, label %originalBB
    i32 -1182269500, label %originalBBpart2
    i32 -25220336, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 157679506, i32 -25220336
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
  %18 = select i1 %17, i32 -1182269500, i32 -25220336
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 157679506, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %ans = alloca [1000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [1000 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j51.0 = phi i32 [ undef, %entry ], [ %j51.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -884074073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -884074073, label %first
    i32 -2017225482, label %if.then
    i32 -1728629945, label %if.else
    i32 845690377, label %if.then3
    i32 1825162755, label %originalBB
    i32 1938692140, label %originalBBpart2
    i32 278951261, label %if.else5
    i32 1894449440, label %for.cond
    i32 948701305, label %for.body
    i32 1267810061, label %for.cond7
    i32 1963443008, label %originalBB84
    i32 1411689199, label %originalBBpart286
    i32 -704410789, label %for.body9
    i32 1563553047, label %originalBB88
    i32 1264942194, label %originalBBpart290
    i32 -148268798, label %land.lhs.true
    i32 -87805434, label %land.lhs.true15
    i32 1534635047, label %if.then20
    i32 140910627, label %for.cond21
    i32 1197505257, label %for.body23
    i32 -279743530, label %if.then27
    i32 2070154109, label %if.end
    i32 -1729651578, label %for.inc
    i32 -2043093858, label %originalBB92
    i32 513207823, label %originalBBpart294
    i32 1552056199, label %for.end
    i32 -158091823, label %if.else36
    i32 -902600545, label %if.end44
    i32 867113402, label %for.inc45
    i32 915594574, label %originalBB96
    i32 1459465524, label %originalBBpart2111
    i32 37435496, label %for.end47
    i32 -602017286, label %for.inc48
    i32 -403584643, label %for.end50
    i32 -154359385, label %for.cond52
    i32 -1521384208, label %for.body54
    i32 -1717115946, label %land.lhs.true58
    i32 -627416940, label %originalBB113
    i32 -237723285, label %originalBBpart2126
    i32 2083553843, label %land.lhs.true63
    i32 -1769565307, label %originalBB128
    i32 -1904581098, label %originalBBpart2134
    i32 -892305259, label %if.then68
    i32 1364724072, label %originalBB136
    i32 -530017492, label %originalBBpart2147
    i32 -1733653975, label %if.end70
    i32 1545587313, label %originalBB149
    i32 -1472721227, label %originalBBpart2151
    i32 407839642, label %for.inc71
    i32 -1794829654, label %for.end73
    i32 -1952283542, label %for.cond74
    i32 147944847, label %for.body76
    i32 570031660, label %for.inc80
    i32 -1102304232, label %for.end81
    i32 -980468140, label %originalBB153
    i32 -1589722213, label %originalBBpart2155
    i32 -876288649, label %if.end82
    i32 -2133408909, label %if.end83
    i32 -585344248, label %originalBBalteredBB
    i32 1178986061, label %originalBB84alteredBB
    i32 1320245518, label %originalBB88alteredBB
    i32 1791117158, label %originalBB92alteredBB
    i32 -932802320, label %originalBB96alteredBB
    i32 -67877663, label %originalBB113alteredBB
    i32 1476727369, label %originalBB128alteredBB
    i32 132755866, label %originalBB136alteredBB
    i32 1967883195, label %originalBB149alteredBB
    i32 -1231449139, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2155, %originalBB153, %for.end81, %for.inc80, %for.body76, %for.cond74, %for.end73, %for.inc71, %originalBBpart2151, %originalBB149, %if.end70, %originalBBpart2147, %originalBB136, %if.then68, %originalBBpart2134, %originalBB128, %land.lhs.true63, %originalBBpart2126, %originalBB113, %land.lhs.true58, %for.body54, %for.cond52, %for.end50, %for.inc48, %for.end47, %originalBBpart2111, %originalBB96, %for.inc45, %if.end44, %if.else36, %for.end, %originalBBpart294, %originalBB92, %for.inc, %if.end, %if.then27, %for.body23, %for.cond21, %if.then20, %land.lhs.true15, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body9, %originalBBpart286, %originalBB84, %for.cond7, %for.body, %for.cond, %if.else5, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end81 ], [ %201, %for.inc80 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %len.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end50 ], [ %115, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.else36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %221, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB113 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2111 ], [ %105, %originalBB96 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.else36 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then3 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %220, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc80 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB128 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB113 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.else36 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart294 ], [ %85, %originalBB92 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then27 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ 0, %if.then20 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then3 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB153alteredBB ], [ %len.0, %originalBB149alteredBB ], [ %222, %originalBB136alteredBB ], [ %len.0, %originalBB128alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.end82 ], [ %len.0, %originalBBpart2155 ], [ %len.0, %originalBB153 ], [ %len.0, %for.end81 ], [ %len.0, %for.inc80 ], [ %len.0, %for.body76 ], [ %len.0, %for.cond74 ], [ %len.0, %for.end73 ], [ %len.0, %for.inc71 ], [ %len.0, %originalBBpart2151 ], [ %len.0, %originalBB149 ], [ %len.0, %if.end70 ], [ %len.0, %originalBBpart2147 ], [ %170, %originalBB136 ], [ %len.0, %if.then68 ], [ %len.0, %originalBBpart2134 ], [ %len.0, %originalBB128 ], [ %len.0, %land.lhs.true63 ], [ %len.0, %originalBBpart2126 ], [ %len.0, %originalBB113 ], [ %len.0, %land.lhs.true58 ], [ %len.0, %for.body54 ], [ %len.0, %for.cond52 ], [ %len.0, %for.end50 ], [ %len.0, %for.inc48 ], [ %len.0, %for.end47 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB96 ], [ %len.0, %for.inc45 ], [ %len.0, %if.end44 ], [ %len.0, %if.else36 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB92 ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then27 ], [ %len.0, %for.body23 ], [ %len.0, %for.cond21 ], [ %len.0, %if.then20 ], [ %len.0, %land.lhs.true15 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB88 ], [ %len.0, %for.body9 ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB84 ], [ %len.0, %for.cond7 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %if.else5 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then3 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %first ]
  %j51.0.be = phi i32 [ %j51.0, %loopEntry ], [ %j51.0, %originalBB153alteredBB ], [ %j51.0, %originalBB149alteredBB ], [ %j51.0, %originalBB136alteredBB ], [ %j51.0, %originalBB128alteredBB ], [ %j51.0, %originalBB113alteredBB ], [ %j51.0, %originalBB96alteredBB ], [ %j51.0, %originalBB92alteredBB ], [ %j51.0, %originalBB88alteredBB ], [ %j51.0, %originalBB84alteredBB ], [ %j51.0, %originalBBalteredBB ], [ %j51.0, %if.end82 ], [ %j51.0, %originalBBpart2155 ], [ %j51.0, %originalBB153 ], [ %j51.0, %for.end81 ], [ %j51.0, %for.inc80 ], [ %j51.0, %for.body76 ], [ %j51.0, %for.cond74 ], [ %j51.0, %for.end73 ], [ %198, %for.inc71 ], [ %j51.0, %originalBBpart2151 ], [ %j51.0, %originalBB149 ], [ %j51.0, %if.end70 ], [ %j51.0, %originalBBpart2147 ], [ %j51.0, %originalBB136 ], [ %j51.0, %if.then68 ], [ %j51.0, %originalBBpart2134 ], [ %j51.0, %originalBB128 ], [ %j51.0, %land.lhs.true63 ], [ %j51.0, %originalBBpart2126 ], [ %j51.0, %originalBB113 ], [ %j51.0, %land.lhs.true58 ], [ %j51.0, %for.body54 ], [ %j51.0, %for.cond52 ], [ 0, %for.end50 ], [ %j51.0, %for.inc48 ], [ %j51.0, %for.end47 ], [ %j51.0, %originalBBpart2111 ], [ %j51.0, %originalBB96 ], [ %j51.0, %for.inc45 ], [ %j51.0, %if.end44 ], [ %j51.0, %if.else36 ], [ %j51.0, %for.end ], [ %j51.0, %originalBBpart294 ], [ %j51.0, %originalBB92 ], [ %j51.0, %for.inc ], [ %j51.0, %if.end ], [ %j51.0, %if.then27 ], [ %j51.0, %for.body23 ], [ %j51.0, %for.cond21 ], [ %j51.0, %if.then20 ], [ %j51.0, %land.lhs.true15 ], [ %j51.0, %land.lhs.true ], [ %j51.0, %originalBBpart290 ], [ %j51.0, %originalBB88 ], [ %j51.0, %for.body9 ], [ %j51.0, %originalBBpart286 ], [ %j51.0, %originalBB84 ], [ %j51.0, %for.cond7 ], [ %j51.0, %for.body ], [ %j51.0, %for.cond ], [ %j51.0, %if.else5 ], [ %j51.0, %originalBBpart2 ], [ %j51.0, %originalBB ], [ %j51.0, %if.then3 ], [ %j51.0, %if.else ], [ %j51.0, %if.then ], [ %j51.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -980468140, %originalBB153alteredBB ], [ 1545587313, %originalBB149alteredBB ], [ 1364724072, %originalBB136alteredBB ], [ -1769565307, %originalBB128alteredBB ], [ -627416940, %originalBB113alteredBB ], [ 915594574, %originalBB96alteredBB ], [ -2043093858, %originalBB92alteredBB ], [ 1563553047, %originalBB88alteredBB ], [ 1963443008, %originalBB84alteredBB ], [ 1825162755, %originalBBalteredBB ], [ -2133408909, %if.end82 ], [ -876288649, %originalBBpart2155 ], [ %219, %originalBB153 ], [ %210, %for.end81 ], [ -1952283542, %for.inc80 ], [ 570031660, %for.body76 ], [ %199, %for.cond74 ], [ -1952283542, %for.end73 ], [ -154359385, %for.inc71 ], [ 407839642, %originalBBpart2151 ], [ %197, %originalBB149 ], [ %188, %if.end70 ], [ -1794829654, %originalBBpart2147 ], [ %179, %originalBB136 ], [ %169, %if.then68 ], [ %160, %originalBBpart2134 ], [ %159, %originalBB128 ], [ %148, %land.lhs.true63 ], [ %139, %originalBBpart2126 ], [ %138, %originalBB113 ], [ %127, %land.lhs.true58 ], [ %118, %for.body54 ], [ %116, %for.cond52 ], [ -154359385, %for.end50 ], [ 1894449440, %for.inc48 ], [ -602017286, %for.end47 ], [ 1267810061, %originalBBpart2111 ], [ %114, %originalBB96 ], [ %104, %for.inc45 ], [ 867113402, %if.end44 ], [ -902600545, %if.else36 ], [ 37435496, %for.end ], [ 140910627, %originalBBpart294 ], [ %94, %originalBB92 ], [ %84, %for.inc ], [ -1729651578, %if.end ], [ 2070154109, %if.then27 ], [ %72, %for.body23 ], [ %70, %for.cond21 ], [ 140910627, %if.then20 ], [ %68, %land.lhs.true15 ], [ %66, %land.lhs.true ], [ %63, %originalBBpart290 ], [ %62, %originalBB88 ], [ %52, %for.body9 ], [ %43, %originalBBpart286 ], [ %42, %originalBB84 ], [ %33, %for.cond7 ], [ 1267810061, %for.body ], [ %24, %for.cond ], [ 1894449440, %if.else5 ], [ -876288649, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then3 ], [ %4, %if.else ], [ -2133408909, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -2017225482, i32 -1728629945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %3, 1
  %4 = select i1 %cmp2, i32 845690377, i32 278951261
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1825162755, i32 -585344248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1938692140, i32 -585344248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  store i32 2, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp6, i32 948701305, i32 -403584643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1963443008, i32 1178986061
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 1000
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1411689199, i32 1178986061
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -704410789, i32 37435496
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1563553047, i32 1320245518
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %53, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1264942194, i32 1320245518
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -148268798, i32 -158091823
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %65, 0
  %66 = select i1 %cmp14, i32 -87805434, i32 -158091823
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 2
  %idxprom17 = sext i32 %.neg30 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %67, 0
  %68 = select i1 %cmp19, i32 1534635047, i32 -158091823
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %69 = add i32 %j.0, -1
  %cmp22.not = icmp sgt i32 %k.0, %69
  %70 = select i1 %cmp22.not, i32 1552056199, i32 1197505257
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom24
  %71 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %71, 9
  %72 = select i1 %cmp26, i32 -279743530, i32 2070154109
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %idxprom29 = sext i32 %.neg to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom29
  %73 = load i32, i32* %arrayidx30, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom31
  %75 = load i32, i32* %arrayidx32, align 4
  %rem = srem i32 %75, 10
  store i32 %rem, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2043093858, i32 1791117158
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 513207823, i32 1791117158
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom37
  %95 = load i32, i32* %arrayidx38, align 4
  %reass.add = shl i32 %95, 1
  store i32 %reass.add, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 915594574, i32 -932802320
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1459465524, i32 -932802320
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j51.0, 1000
  %116 = select i1 %cmp53, i32 -1521384208, i32 -1794829654
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j51.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom55
  %117 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %117, 0
  %118 = select i1 %cmp57, i32 -1717115946, i32 -1733653975
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -627416940, i32 -67877663
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %128 = add i32 %j51.0, 1
  %idxprom60 = sext i32 %128 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom60
  %129 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %129, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -237723285, i32 -67877663
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %139 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 2083553843, i32 -1733653975
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1769565307, i32 1476727369
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %149 = add i32 %j51.0, 2
  %idxprom65 = sext i32 %149 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom65
  %150 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %150, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1904581098, i32 1476727369
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %160 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -892305259, i32 -1733653975
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1364724072, i32 132755866
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %170 = add i32 %j51.0, -1
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -530017492, i32 132755866
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1545587313, i32 1967883195
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1472721227, i32 1967883195
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %198 = add i32 %j51.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %i.0, -1
  %199 = select i1 %cmp75, i32 147944847, i32 -1102304232
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom77
  %200 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -980468140, i32 -1231449139
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1589722213, i32 -1231449139
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %j51.0, -1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1093.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
