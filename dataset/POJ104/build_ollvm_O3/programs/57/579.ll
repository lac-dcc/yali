; ModuleID = 'build_ollvm/programs/57/579.ll'
source_filename = "source-C-CXX/57/579.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_579.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -375333271, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -375333271, label %first
    i32 304312508, label %originalBB
    i32 -1858155363, label %originalBBpart2
    i32 194679129, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 304312508, i32 194679129
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
  %18 = select i1 %17, i32 -1858155363, i32 194679129
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 304312508, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload144.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [81 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -462806939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem139.0 = phi i1 [ undef, %entry ], [ %.reg2mem139.0.be, %loopEntry.backedge ]
  %.reg2mem141.0 = phi i1 [ undef, %entry ], [ %.reg2mem141.0.be, %loopEntry.backedge ]
  %.reg2mem143.0 = phi i1 [ undef, %entry ], [ %.reg2mem143.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -462806939, label %first
    i32 -212469880, label %originalBB
    i32 -1603738408, label %originalBBpart2
    i32 268935627, label %for.cond
    i32 1446249064, label %for.body
    i32 -1805377745, label %land.lhs.true
    i32 -786034451, label %lor.lhs.false
    i32 929579796, label %land.lhs.true10
    i32 -857234193, label %lor.rhs
    i32 2101157043, label %lor.end
    i32 -1836933820, label %if.then
    i32 -1775900475, label %for.cond19
    i32 -1682949062, label %for.body23
    i32 875146384, label %originalBB77
    i32 230930742, label %originalBBpart279
    i32 2112544816, label %land.lhs.true28
    i32 -303965066, label %originalBB81
    i32 1099508092, label %originalBBpart283
    i32 1001574449, label %lor.lhs.false33
    i32 -671038480, label %land.lhs.true38
    i32 1326197730, label %originalBB85
    i32 857990664, label %originalBBpart287
    i32 9419328, label %lor.lhs.false43
    i32 -417116568, label %lor.rhs48
    i32 -2133817258, label %land.rhs
    i32 32737633, label %land.end
    i32 -1104320688, label %lor.end57
    i32 1883883799, label %originalBB89
    i32 -1437003841, label %originalBBpart291
    i32 1510861076, label %if.then60
    i32 1895075420, label %originalBB93
    i32 -617699344, label %originalBBpart295
    i32 -1362697920, label %if.end
    i32 1145784659, label %for.inc
    i32 1438527527, label %for.end
    i32 -2138448749, label %if.then67
    i32 -222806105, label %if.end70
    i32 -1245533779, label %if.else
    i32 -1410683446, label %if.end73
    i32 1443504551, label %for.inc74
    i32 -1253281276, label %for.end76
    i32 1081381081, label %originalBB97
    i32 -1312784538, label %originalBBpart299
    i32 2139572463, label %originalBBalteredBB
    i32 997729723, label %originalBB77alteredBB
    i32 -1063064687, label %originalBB81alteredBB
    i32 115864895, label %originalBB85alteredBB
    i32 58116191, label %originalBB89alteredBB
    i32 -2138705040, label %originalBB93alteredBB
    i32 223949679, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB97, %for.end76, %for.inc74, %if.end73, %if.else, %if.end70, %if.then67, %for.end, %for.inc, %if.end, %originalBBpart295, %originalBB93, %if.then60, %originalBBpart291, %originalBB89, %lor.end57, %land.end, %land.rhs, %lor.rhs48, %lor.lhs.false43, %originalBBpart287, %originalBB85, %land.lhs.true38, %lor.lhs.false33, %originalBBpart283, %originalBB81, %land.lhs.true28, %originalBBpart279, %originalBB77, %for.body23, %for.cond19, %if.then, %lor.end, %lor.rhs, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1081381081, %originalBB97alteredBB ], [ 1895075420, %originalBB93alteredBB ], [ 1883883799, %originalBB89alteredBB ], [ 1326197730, %originalBB85alteredBB ], [ -303965066, %originalBB81alteredBB ], [ 875146384, %originalBB77alteredBB ], [ -212469880, %originalBBalteredBB ], [ %168, %originalBB97 ], [ %159, %for.end76 ], [ 268935627, %for.inc74 ], [ 1443504551, %if.end73 ], [ -1410683446, %if.else ], [ -1410683446, %if.end70 ], [ -222806105, %if.then67 ], [ %148, %for.end ], [ -1775900475, %for.inc ], [ 1145784659, %if.end ], [ 1438527527, %originalBBpart295 ], [ %144, %originalBB93 ], [ %135, %if.then60 ], [ %126, %originalBBpart291 ], [ %125, %originalBB89 ], [ %116, %lor.end57 ], [ -1104320688, %land.end ], [ 32737633, %land.rhs ], [ %105, %lor.rhs48 ], [ %102, %lor.lhs.false43 ], [ %99, %originalBBpart287 ], [ %98, %originalBB85 ], [ %87, %land.lhs.true38 ], [ %78, %lor.lhs.false33 ], [ %75, %originalBBpart283 ], [ %74, %originalBB81 ], [ %63, %land.lhs.true28 ], [ %54, %originalBBpart279 ], [ %53, %originalBB77 ], [ %42, %for.body23 ], [ %33, %for.cond19 ], [ -1775900475, %if.then ], [ %30, %lor.end ], [ 2101157043, %lor.rhs ], [ %28, %land.lhs.true10 ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ 268935627, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem139.0.be = phi i1 [ %.reg2mem139.0, %loopEntry ], [ %.reg2mem139.0, %originalBB97alteredBB ], [ %.reg2mem139.0, %originalBB93alteredBB ], [ %.reg2mem139.0, %originalBB89alteredBB ], [ %.reg2mem139.0, %originalBB85alteredBB ], [ %.reg2mem139.0, %originalBB81alteredBB ], [ %.reg2mem139.0, %originalBB77alteredBB ], [ %.reg2mem139.0, %originalBBalteredBB ], [ %.reg2mem139.0, %originalBB97 ], [ %.reg2mem139.0, %for.end76 ], [ %.reg2mem139.0, %for.inc74 ], [ %.reg2mem139.0, %if.end73 ], [ %.reg2mem139.0, %if.else ], [ %.reg2mem139.0, %if.end70 ], [ %.reg2mem139.0, %if.then67 ], [ %.reg2mem139.0, %for.end ], [ %.reg2mem139.0, %for.inc ], [ %.reg2mem139.0, %if.end ], [ %.reg2mem139.0, %originalBBpart295 ], [ %.reg2mem139.0, %originalBB93 ], [ %.reg2mem139.0, %if.then60 ], [ %.reg2mem139.0, %originalBBpart291 ], [ %.reg2mem139.0, %originalBB89 ], [ %.reg2mem139.0, %lor.end57 ], [ %.reg2mem139.0, %land.end ], [ %.reg2mem139.0, %land.rhs ], [ %.reg2mem139.0, %lor.rhs48 ], [ %.reg2mem139.0, %lor.lhs.false43 ], [ %.reg2mem139.0, %originalBBpart287 ], [ %.reg2mem139.0, %originalBB85 ], [ %.reg2mem139.0, %land.lhs.true38 ], [ %.reg2mem139.0, %lor.lhs.false33 ], [ %.reg2mem139.0, %originalBBpart283 ], [ %.reg2mem139.0, %originalBB81 ], [ %.reg2mem139.0, %land.lhs.true28 ], [ %.reg2mem139.0, %originalBBpart279 ], [ %.reg2mem139.0, %originalBB77 ], [ %.reg2mem139.0, %for.body23 ], [ %.reg2mem139.0, %for.cond19 ], [ %.reg2mem139.0, %if.then ], [ %.reg2mem139.0, %lor.end ], [ %cmp16, %lor.rhs ], [ true, %land.lhs.true10 ], [ %.reg2mem139.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem139.0, %for.body ], [ %.reg2mem139.0, %for.cond ], [ %.reg2mem139.0, %originalBBpart2 ], [ %.reg2mem139.0, %originalBB ], [ %.reg2mem139.0, %first ]
  %.reg2mem141.0.be = phi i1 [ %.reg2mem141.0, %loopEntry ], [ %.reg2mem141.0, %originalBB97alteredBB ], [ %.reg2mem141.0, %originalBB93alteredBB ], [ %.reg2mem141.0, %originalBB89alteredBB ], [ %.reg2mem141.0, %originalBB85alteredBB ], [ %.reg2mem141.0, %originalBB81alteredBB ], [ %.reg2mem141.0, %originalBB77alteredBB ], [ %.reg2mem141.0, %originalBBalteredBB ], [ %.reg2mem141.0, %originalBB97 ], [ %.reg2mem141.0, %for.end76 ], [ %.reg2mem141.0, %for.inc74 ], [ %.reg2mem141.0, %if.end73 ], [ %.reg2mem141.0, %if.else ], [ %.reg2mem141.0, %if.end70 ], [ %.reg2mem141.0, %if.then67 ], [ %.reg2mem141.0, %for.end ], [ %.reg2mem141.0, %for.inc ], [ %.reg2mem141.0, %if.end ], [ %.reg2mem141.0, %originalBBpart295 ], [ %.reg2mem141.0, %originalBB93 ], [ %.reg2mem141.0, %if.then60 ], [ %.reg2mem141.0, %originalBBpart291 ], [ %.reg2mem141.0, %originalBB89 ], [ %.reg2mem141.0, %lor.end57 ], [ %.reg2mem141.0, %land.end ], [ %cmp56, %land.rhs ], [ false, %lor.rhs48 ], [ %.reg2mem141.0, %lor.lhs.false43 ], [ %.reg2mem141.0, %originalBBpart287 ], [ %.reg2mem141.0, %originalBB85 ], [ %.reg2mem141.0, %land.lhs.true38 ], [ %.reg2mem141.0, %lor.lhs.false33 ], [ %.reg2mem141.0, %originalBBpart283 ], [ %.reg2mem141.0, %originalBB81 ], [ %.reg2mem141.0, %land.lhs.true28 ], [ %.reg2mem141.0, %originalBBpart279 ], [ %.reg2mem141.0, %originalBB77 ], [ %.reg2mem141.0, %for.body23 ], [ %.reg2mem141.0, %for.cond19 ], [ %.reg2mem141.0, %if.then ], [ %.reg2mem141.0, %lor.end ], [ %.reg2mem141.0, %lor.rhs ], [ %.reg2mem141.0, %land.lhs.true10 ], [ %.reg2mem141.0, %lor.lhs.false ], [ %.reg2mem141.0, %land.lhs.true ], [ %.reg2mem141.0, %for.body ], [ %.reg2mem141.0, %for.cond ], [ %.reg2mem141.0, %originalBBpart2 ], [ %.reg2mem141.0, %originalBB ], [ %.reg2mem141.0, %first ]
  %.reg2mem143.0.be = phi i1 [ %.reg2mem143.0, %loopEntry ], [ %.reg2mem143.0, %originalBB97alteredBB ], [ %.reg2mem143.0, %originalBB93alteredBB ], [ %.reg2mem143.0, %originalBB89alteredBB ], [ %.reg2mem143.0, %originalBB85alteredBB ], [ %.reg2mem143.0, %originalBB81alteredBB ], [ %.reg2mem143.0, %originalBB77alteredBB ], [ %.reg2mem143.0, %originalBBalteredBB ], [ %.reg2mem143.0, %originalBB97 ], [ %.reg2mem143.0, %for.end76 ], [ %.reg2mem143.0, %for.inc74 ], [ %.reg2mem143.0, %if.end73 ], [ %.reg2mem143.0, %if.else ], [ %.reg2mem143.0, %if.end70 ], [ %.reg2mem143.0, %if.then67 ], [ %.reg2mem143.0, %for.end ], [ %.reg2mem143.0, %for.inc ], [ %.reg2mem143.0, %if.end ], [ %.reg2mem143.0, %originalBBpart295 ], [ %.reg2mem143.0, %originalBB93 ], [ %.reg2mem143.0, %if.then60 ], [ %.reg2mem143.0, %originalBBpart291 ], [ %.reg2mem143.0, %originalBB89 ], [ %.reg2mem143.0, %lor.end57 ], [ %.reg2mem141.0, %land.end ], [ %.reg2mem143.0, %land.rhs ], [ %.reg2mem143.0, %lor.rhs48 ], [ true, %lor.lhs.false43 ], [ true, %originalBBpart287 ], [ %.reg2mem143.0, %originalBB85 ], [ %.reg2mem143.0, %land.lhs.true38 ], [ %.reg2mem143.0, %lor.lhs.false33 ], [ true, %originalBBpart283 ], [ %.reg2mem143.0, %originalBB81 ], [ %.reg2mem143.0, %land.lhs.true28 ], [ %.reg2mem143.0, %originalBBpart279 ], [ %.reg2mem143.0, %originalBB77 ], [ %.reg2mem143.0, %for.body23 ], [ %.reg2mem143.0, %for.cond19 ], [ %.reg2mem143.0, %if.then ], [ %.reg2mem143.0, %lor.end ], [ %.reg2mem143.0, %lor.rhs ], [ %.reg2mem143.0, %land.lhs.true10 ], [ %.reg2mem143.0, %lor.lhs.false ], [ %.reg2mem143.0, %land.lhs.true ], [ %.reg2mem143.0, %for.body ], [ %.reg2mem143.0, %for.cond ], [ %.reg2mem143.0, %originalBBpart2 ], [ %.reg2mem143.0, %originalBB ], [ %.reg2mem143.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 -212469880, i32 2139572463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %str = alloca [81 x i8], align 16
  store [81 x i8]* %str, [81 x i8]** %str.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1603738408, i32 2139572463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1253281276, i32 1446249064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload138, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 81)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload137, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 16
  %cmp3 = icmp sgt i8 %21, 64
  %22 = select i1 %cmp3, i32 -1805377745, i32 -786034451
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload136 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload136, i64 0, i64 0
  %23 = load i8, i8* %arrayidx4, align 16
  %cmp6 = icmp slt i8 %23, 91
  %24 = select i1 %cmp6, i32 2101157043, i32 -786034451
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload135, i64 0, i64 0
  %25 = load i8, i8* %arrayidx7, align 16
  %cmp9 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp9, i32 929579796, i32 -857234193
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload134, i64 0, i64 0
  %27 = load i8, i8* %arrayidx11, align 16
  %cmp13 = icmp slt i8 %27, 123
  %28 = select i1 %cmp13, i32 2101157043, i32 -857234193
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133, i64 0, i64 0
  %29 = load i8, i8* %arrayidx14, align 16
  %cmp16 = icmp eq i8 %29, 95
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %30 = select i1 %.reg2mem139.0, i32 -1836933820, i32 -1245533779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %idxprom = sext i32 %31 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload132 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload132, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %32, 0
  %33 = select i1 %cmp22.not, i32 1438527527, i32 -1682949062
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 875146384, i32 997729723
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %idxprom24 = sext i32 %43 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload131 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload131, i64 0, i64 %idxprom24
  %44 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %44, 64
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 230930742, i32 997729723
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %54 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2112544816, i32 1001574449
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -303965066, i32 -1063064687
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom29 = sext i32 %64 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130, i64 0, i64 %idxprom29
  %65 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %65, 91
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1099508092, i32 -1063064687
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %75 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1104320688, i32 1001574449
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom34 = sext i32 %76 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129, i64 0, i64 %idxprom34
  %77 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %77, 96
  %78 = select i1 %cmp37, i32 -671038480, i32 9419328
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1326197730, i32 115864895
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idxprom39 = sext i32 %88 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload128 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload128, i64 0, i64 %idxprom39
  %89 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %89, 123
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 857990664, i32 115864895
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %99 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1104320688, i32 9419328
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %idxprom44 = sext i32 %100 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127, i64 0, i64 %idxprom44
  %101 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %101, 95
  %102 = select i1 %cmp47, i32 -1104320688, i32 -417116568
  br label %loopEntry.backedge

lor.rhs48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom49 = sext i32 %103 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload126 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload126, i64 0, i64 %idxprom49
  %104 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %104, 58
  %105 = select i1 %cmp52, i32 -2133817258, i32 32737633
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idxprom53 = sext i32 %106 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125, i64 0, i64 %idxprom53
  %107 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %107, 47
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end57:                                        ; preds = %loopEntry
  store i1 %.reg2mem143.0, i1* %.reload144.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1883883799, i32 58116191
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.reload144.reg2mem.0..reload144.reg2mem.0..reload144.reg2mem.0..reload144.reload = load volatile i1, i1* %.reload144.reg2mem, align 1
  %cmp59 = xor i1 %.reload144.reg2mem.0..reload144.reg2mem.0..reload144.reg2mem.0..reload144.reload, true
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1437003841, i32 58116191
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %126 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1510861076, i32 -1362697920
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1895075420, i32 -2138705040
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -617699344, i32 -2138705040
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %.neg = add i32 %145, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom63 = sext i32 %146 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload124 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload124, i64 0, i64 %idxprom63
  %147 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %147, 0
  %148 = select i1 %cmp66, i32 -2138448749, i32 -222806105
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1081381081, i32 223949679
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1312784538, i32 223949679
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload123 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload122 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.reload144.reg2mem.0..reload144.reg2mem.0..reload144.reg2mem.0..reload144.reload145 = load volatile i1, i1* %.reload144.reg2mem, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_579.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -733637850, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -733637850, label %first
    i32 -1593272370, label %originalBB
    i32 998145986, label %originalBBpart2
    i32 -1415246131, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1593272370, i32 -1415246131
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
  %17 = select i1 %16, i32 998145986, i32 -1415246131
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1593272370, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
