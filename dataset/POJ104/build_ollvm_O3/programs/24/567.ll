; ModuleID = 'build_ollvm/programs/24/567.ll'
source_filename = "source-C-CXX/24/567.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_567.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1226751560, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1226751560, label %first
    i32 1455709568, label %originalBB
    i32 1550766085, label %originalBBpart2
    i32 -1069412163, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1455709568, i32 -1069412163
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
  %18 = select i1 %17, i32 1550766085, i32 -1069412163
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1455709568, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ans = alloca [1000 x i8], align 16
  %tans = alloca [1000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i64 0, i64 1
  store i8 0, i8* %arrayidx1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ undef, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1315959623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1315959623, label %for.cond
    i32 -1792465798, label %for.body
    i32 -737103810, label %for.cond3
    i32 1237030337, label %originalBB
    i32 -1724435734, label %originalBBpart2
    i32 2089930516, label %for.body5
    i32 -1914831355, label %for.inc
    i32 -84674227, label %originalBB55
    i32 1343092645, label %originalBBpart258
    i32 -2124108077, label %for.end
    i32 -368192722, label %for.cond10
    i32 437455406, label %for.body12
    i32 -363972777, label %originalBB60
    i32 1297202931, label %originalBBpart279
    i32 1777847165, label %for.inc19
    i32 -1865502340, label %for.end21
    i32 783072442, label %originalBB81
    i32 920208517, label %originalBBpart283
    i32 -1197939413, label %if.then
    i32 -155136502, label %originalBB85
    i32 33168276, label %originalBBpart288
    i32 -53582235, label %if.end
    i32 826915300, label %for.cond26
    i32 -106930433, label %for.body28
    i32 -500990654, label %originalBB90
    i32 392373455, label %originalBBpart295
    i32 -950767644, label %for.inc35
    i32 2135608054, label %for.end37
    i32 -91069469, label %for.inc40
    i32 861857945, label %for.end42
    i32 -1075735479, label %originalBB97
    i32 -313064334, label %originalBBpart2114
    i32 8351242, label %for.cond47
    i32 780221251, label %for.body49
    i32 1236588134, label %for.inc53
    i32 -476897556, label %for.end54
    i32 -1684427613, label %originalBB116
    i32 538357550, label %originalBBpart2118
    i32 -506079961, label %originalBBalteredBB
    i32 -1053541138, label %originalBB55alteredBB
    i32 1867087626, label %originalBB60alteredBB
    i32 1956533488, label %originalBB81alteredBB
    i32 -1226220784, label %originalBB85alteredBB
    i32 -1008076680, label %originalBB90alteredBB
    i32 -67668506, label %originalBB97alteredBB
    i32 213778913, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB116, %for.end54, %for.inc53, %for.body49, %for.cond47, %originalBBpart2114, %originalBB97, %for.end42, %for.inc40, %for.end37, %for.inc35, %originalBBpart295, %originalBB90, %for.body28, %for.cond26, %if.end, %originalBBpart288, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.end21, %for.inc19, %originalBBpart279, %originalBB60, %for.body12, %for.cond10, %for.end, %originalBBpart258, %originalBB55, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %170, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end54 ], [ %145, %for.inc53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2114 ], [ %133, %originalBB97 ], [ %i.0, %for.end42 ], [ %123, %for.inc40 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %167, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %164, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %91, %originalBB85 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end21 ], [ %62, %for.inc19 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %j.0, %originalBBpart258 ], [ %.neg, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB116 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end37 ], [ %122, %for.inc35 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ 0, %if.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB116alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB85alteredBB ], [ %len.0, %originalBB81alteredBB ], [ %len.0, %originalBB60alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB116 ], [ %len.0, %for.end54 ], [ %len.0, %for.inc53 ], [ %len.0, %for.body49 ], [ %len.0, %for.cond47 ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB97 ], [ %len.0, %for.end42 ], [ %len.0, %for.inc40 ], [ %len.0, %for.end37 ], [ %len.0, %for.inc35 ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB90 ], [ %len.0, %for.body28 ], [ %len.0, %for.cond26 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB85 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart283 ], [ %len.0, %originalBB81 ], [ %len.0, %for.end21 ], [ %len.0, %for.inc19 ], [ %len.0, %originalBBpart279 ], [ %len.0, %originalBB60 ], [ %len.0, %for.body12 ], [ %len.0, %for.cond10 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart258 ], [ %len.0, %originalBB55 ], [ %len.0, %for.inc ], [ %len.0, %for.body5 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond3 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB116alteredBB ], [ %carry.0, %originalBB97alteredBB ], [ %carry.0, %originalBB90alteredBB ], [ %carry.0, %originalBB85alteredBB ], [ %carry.0, %originalBB81alteredBB ], [ %divalteredBB, %originalBB60alteredBB ], [ %carry.0, %originalBB55alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %originalBB116 ], [ %carry.0, %for.end54 ], [ %carry.0, %for.inc53 ], [ %carry.0, %for.body49 ], [ %carry.0, %for.cond47 ], [ %carry.0, %originalBBpart2114 ], [ %carry.0, %originalBB97 ], [ %carry.0, %for.end42 ], [ %carry.0, %for.inc40 ], [ %carry.0, %for.end37 ], [ %carry.0, %for.inc35 ], [ %carry.0, %originalBBpart295 ], [ %carry.0, %originalBB90 ], [ %carry.0, %for.body28 ], [ %carry.0, %for.cond26 ], [ %carry.0, %if.end ], [ %carry.0, %originalBBpart288 ], [ %carry.0, %originalBB85 ], [ %carry.0, %if.then ], [ %carry.0, %originalBBpart283 ], [ %carry.0, %originalBB81 ], [ %carry.0, %for.end21 ], [ %carry.0, %for.inc19 ], [ %carry.0, %originalBBpart279 ], [ %div, %originalBB60 ], [ %carry.0, %for.body12 ], [ %carry.0, %for.cond10 ], [ 0, %for.end ], [ %carry.0, %originalBBpart258 ], [ %carry.0, %originalBB55 ], [ %carry.0, %for.inc ], [ %carry.0, %for.body5 ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.cond3 ], [ %carry.0, %for.body ], [ %carry.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1684427613, %originalBB116alteredBB ], [ -1075735479, %originalBB97alteredBB ], [ -500990654, %originalBB90alteredBB ], [ -155136502, %originalBB85alteredBB ], [ 783072442, %originalBB81alteredBB ], [ -363972777, %originalBB60alteredBB ], [ -84674227, %originalBB55alteredBB ], [ 1237030337, %originalBBalteredBB ], [ %163, %originalBB116 ], [ %154, %for.end54 ], [ 8351242, %for.inc53 ], [ 1236588134, %for.body49 ], [ %143, %for.cond47 ], [ 8351242, %originalBBpart2114 ], [ %142, %originalBB97 ], [ %132, %for.end42 ], [ -1315959623, %for.inc40 ], [ -91069469, %for.end37 ], [ 826915300, %for.inc35 ], [ -950767644, %originalBBpart295 ], [ %121, %originalBB90 ], [ %110, %for.body28 ], [ %101, %for.cond26 ], [ 826915300, %if.end ], [ -53582235, %originalBBpart288 ], [ %100, %originalBB85 ], [ %90, %if.then ], [ %81, %originalBBpart283 ], [ %80, %originalBB81 ], [ %71, %for.end21 ], [ -368192722, %for.inc19 ], [ 1777847165, %originalBBpart279 ], [ %61, %originalBB60 ], [ %50, %for.body12 ], [ %41, %for.cond10 ], [ -368192722, %for.end ], [ -737103810, %originalBBpart258 ], [ %40, %originalBB55 ], [ %31, %for.inc ], [ -1914831355, %for.body5 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond3 ], [ -737103810, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1792465798, i32 861857945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arrayidx) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1237030337, i32 -506079961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %len.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1724435734, i32 -506079961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2089930516, i32 -2124108077
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %21 to i32
  %22 = shl nsw i32 %conv7, 1
  %mul = add nsw i32 %22, -96
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -84674227, i32 -1053541138
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1343092645, i32 -1053541138
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %len.0
  %41 = select i1 %cmp11, i32 437455406, i32 -1865502340
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -363972777, i32 1867087626
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom13
  %51 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %51, 10
  %52 = add i32 %51, %carry.0
  %rem = srem i32 %52, 10
  store i32 %rem, i32* %arrayidx14, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1297202931, i32 1867087626
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 783072442, i32 1956533488
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %carry.0, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 920208517, i32 1956533488
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %81 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1197939413, i32 -53582235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -155136502, i32 -1226220784
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 33168276, i32 -1226220784
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, %j.0
  %101 = select i1 %cmp27, i32 -106930433, i32 2135608054
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -500990654, i32 -1008076680
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom29
  %111 = load i32, i32* %arrayidx30, align 4
  %112 = trunc i32 %111 to i8
  %conv32 = add i8 %112, 48
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i64 0, i64 %idxprom29
  store i8 %conv32, i8* %arrayidx34, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 392373455, i32 -1008076680
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1075735479, i32 -67668506
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call44 = call i64 @strlen(i8* noundef nonnull %arrayidx) #6
  %conv45 = trunc i64 %call44 to i32
  %133 = add i32 %conv45, -1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -313064334, i32 -67668506
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, -1
  %143 = select i1 %cmp48, i32 780221251, i32 -476897556
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i64 0, i64 %idxprom50
  %144 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %144)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1684427613, i32 213778913
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 538357550, i32 213778913
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom13alteredBB
  %165 = load i32, i32* %arrayidx14alteredBB, align 4
  %divalteredBB = sdiv i32 %165, 10
  %166 = add i32 %165, %carry.0
  %remalteredBB = srem i32 %166, 10
  store i32 %remalteredBB, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom23alteredBB
  store i32 1, i32* %arrayidx24alteredBB, align 4
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tans, i64 0, i64 %idxprom29alteredBB
  %168 = load i32, i32* %arrayidx30alteredBB, align 4
  %169 = trunc i32 %168 to i8
  %conv32alteredBB = add i8 %169, 48
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i64 0, i64 %idxprom29alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i64 @strlen(i8* noundef nonnull %arrayidx) #6
  %conv45alteredBB = trunc i64 %call44alteredBB to i32
  %170 = add i32 %conv45alteredBB, -1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_567.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
