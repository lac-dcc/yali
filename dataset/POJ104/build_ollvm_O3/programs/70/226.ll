; ModuleID = 'build_ollvm/programs/70/226.ll'
source_filename = "source-C-CXX/70/226.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp38.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem127 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum26.0 = phi i32 [ undef, %entry ], [ %sum26.0.be, %loopEntry.backedge ]
  %j27.0 = phi i32 [ undef, %entry ], [ %j27.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1460507245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond9.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond9.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1460507245, label %for.cond
    i32 1113802456, label %for.body
    i32 -1858877699, label %originalBB
    i32 1498697018, label %originalBBpart2
    i32 377944291, label %cond.true
    i32 1398416040, label %originalBB50
    i32 -1124205645, label %originalBBpart252
    i32 158826280, label %cond.false
    i32 -1102177400, label %originalBB54
    i32 2102621027, label %originalBBpart256
    i32 1830336315, label %cond.end
    i32 -1436225608, label %originalBB58
    i32 1975554891, label %originalBBpart260
    i32 1359794277, label %cond.true6
    i32 -791301948, label %cond.false7
    i32 -2104781969, label %cond.end8
    i32 950927343, label %land.lhs.true
    i32 844101069, label %lor.lhs.false
    i32 -1584628043, label %originalBB62
    i32 -142750667, label %originalBBpart264
    i32 438166332, label %if.then
    i32 349504620, label %originalBB66
    i32 -1079878916, label %originalBBpart268
    i32 1996669477, label %for.cond15
    i32 -2010725787, label %originalBB70
    i32 362930083, label %originalBBpart272
    i32 2017032504, label %for.body17
    i32 -1703361902, label %originalBB74
    i32 1393420206, label %originalBBpart278
    i32 -1975587617, label %for.inc
    i32 -2138606751, label %originalBB80
    i32 207507880, label %originalBBpart285
    i32 130410809, label %for.end
    i32 -1975068949, label %if.then20
    i32 1711998748, label %if.else
    i32 1922081816, label %if.end
    i32 -1749741692, label %if.else25
    i32 -75137536, label %originalBB87
    i32 -1523064480, label %originalBBpart289
    i32 -1483440630, label %for.cond28
    i32 -572183067, label %for.body30
    i32 664497028, label %originalBB91
    i32 1692830413, label %originalBBpart2107
    i32 -1022858852, label %for.inc34
    i32 -1807998434, label %for.end36
    i32 1419840731, label %originalBB109
    i32 2121419904, label %originalBBpart2116
    i32 -1796653366, label %if.then39
    i32 1477033698, label %if.else42
    i32 -1939312178, label %originalBB118
    i32 1245293080, label %originalBBpart2120
    i32 57934823, label %if.end45
    i32 -704738340, label %originalBB122
    i32 -1779666786, label %originalBBpart2124
    i32 321821871, label %if.end46
    i32 -195543723, label %for.inc47
    i32 1724035038, label %for.end49
    i32 10992750, label %originalBBalteredBB
    i32 796408238, label %originalBB50alteredBB
    i32 -1847589322, label %originalBB54alteredBB
    i32 782725692, label %originalBB58alteredBB
    i32 -202448504, label %originalBB62alteredBB
    i32 -382469710, label %originalBB66alteredBB
    i32 174671669, label %originalBB70alteredBB
    i32 -1405380668, label %originalBB74alteredBB
    i32 698136451, label %originalBB80alteredBB
    i32 -1615754976, label %originalBB87alteredBB
    i32 1227810984, label %originalBB91alteredBB
    i32 1296632181, label %originalBB109alteredBB
    i32 -2009182334, label %originalBB118alteredBB
    i32 -269391367, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart2124, %originalBB122, %if.end45, %originalBBpart2120, %originalBB118, %if.else42, %if.then39, %originalBBpart2116, %originalBB109, %for.end36, %for.inc34, %originalBBpart2107, %originalBB91, %for.body30, %for.cond28, %originalBBpart289, %originalBB87, %if.else25, %if.end, %if.else, %if.then20, %for.end, %originalBBpart285, %originalBB80, %for.inc, %originalBBpart278, %originalBB74, %for.body17, %originalBBpart272, %originalBB70, %for.cond15, %originalBBpart268, %originalBB66, %if.then, %originalBBpart264, %originalBB62, %lor.lhs.false, %land.lhs.true, %cond.end8, %cond.false7, %cond.true6, %originalBBpart260, %originalBB58, %cond.end, %originalBBpart256, %originalBB54, %cond.false, %originalBBpart252, %originalBB50, %cond.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %279, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else42 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %cond.end8 ], [ %i.0, %cond.false7 ], [ %i.0, %cond.true6 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc47 ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.else42 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB109 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB91 ], [ %c.0, %for.body30 ], [ %c.0, %for.cond28 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %if.else25 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then20 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB80 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB74 ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.cond15 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %cond9.reg2mem.0, %cond.end8 ], [ %c.0, %cond.false7 ], [ %c.0, %cond.true6 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %cond.end ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %cond.false ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %cond.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload129, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc47 ], [ %d.0, %if.end46 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %if.else42 ], [ %d.0, %if.then39 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB109 ], [ %d.0, %for.end36 ], [ %d.0, %for.inc34 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB91 ], [ %d.0, %for.body30 ], [ %d.0, %for.cond28 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %if.else25 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then20 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB80 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB74 ], [ %d.0, %for.body17 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %for.cond15 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %cond.end8 ], [ %d.0, %cond.false7 ], [ %d.0, %cond.true6 ], [ %d.0, %originalBBpart260 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB58 ], [ %d.0, %cond.end ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %cond.false ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %cond.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %281, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc47 ], [ %sum.0, %if.end46 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.else42 ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %if.else25 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then20 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart278 ], [ %156, %originalBB74 ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %cond.end8 ], [ %sum.0, %cond.false7 ], [ %sum.0, %cond.true6 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %cond.end ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %cond.false ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %cond.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.else42 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else25 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %.neg21, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %cond.end8 ], [ %j.0, %cond.false7 ], [ %j.0, %cond.true6 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum26.0.be = phi i32 [ %sum26.0, %loopEntry ], [ %sum26.0, %originalBB122alteredBB ], [ %sum26.0, %originalBB118alteredBB ], [ %sum26.0, %originalBB109alteredBB ], [ %283, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %sum26.0, %originalBB80alteredBB ], [ %sum26.0, %originalBB74alteredBB ], [ %sum26.0, %originalBB70alteredBB ], [ %sum26.0, %originalBB66alteredBB ], [ %sum26.0, %originalBB62alteredBB ], [ %sum26.0, %originalBB58alteredBB ], [ %sum26.0, %originalBB54alteredBB ], [ %sum26.0, %originalBB50alteredBB ], [ %sum26.0, %originalBBalteredBB ], [ %sum26.0, %for.inc47 ], [ %sum26.0, %if.end46 ], [ %sum26.0, %originalBBpart2124 ], [ %sum26.0, %originalBB122 ], [ %sum26.0, %if.end45 ], [ %sum26.0, %originalBBpart2120 ], [ %sum26.0, %originalBB118 ], [ %sum26.0, %if.else42 ], [ %sum26.0, %if.then39 ], [ %sum26.0, %originalBBpart2116 ], [ %sum26.0, %originalBB109 ], [ %sum26.0, %for.end36 ], [ %sum26.0, %for.inc34 ], [ %sum26.0, %originalBBpart2107 ], [ %214, %originalBB91 ], [ %sum26.0, %for.body30 ], [ %sum26.0, %for.cond28 ], [ %sum26.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %sum26.0, %if.else25 ], [ %sum26.0, %if.end ], [ %sum26.0, %if.else ], [ %sum26.0, %if.then20 ], [ %sum26.0, %for.end ], [ %sum26.0, %originalBBpart285 ], [ %sum26.0, %originalBB80 ], [ %sum26.0, %for.inc ], [ %sum26.0, %originalBBpart278 ], [ %sum26.0, %originalBB74 ], [ %sum26.0, %for.body17 ], [ %sum26.0, %originalBBpart272 ], [ %sum26.0, %originalBB70 ], [ %sum26.0, %for.cond15 ], [ %sum26.0, %originalBBpart268 ], [ %sum26.0, %originalBB66 ], [ %sum26.0, %if.then ], [ %sum26.0, %originalBBpart264 ], [ %sum26.0, %originalBB62 ], [ %sum26.0, %lor.lhs.false ], [ %sum26.0, %land.lhs.true ], [ %sum26.0, %cond.end8 ], [ %sum26.0, %cond.false7 ], [ %sum26.0, %cond.true6 ], [ %sum26.0, %originalBBpart260 ], [ %sum26.0, %originalBB58 ], [ %sum26.0, %cond.end ], [ %sum26.0, %originalBBpart256 ], [ %sum26.0, %originalBB54 ], [ %sum26.0, %cond.false ], [ %sum26.0, %originalBBpart252 ], [ %sum26.0, %originalBB50 ], [ %sum26.0, %cond.true ], [ %sum26.0, %originalBBpart2 ], [ %sum26.0, %originalBB ], [ %sum26.0, %for.body ], [ %sum26.0, %for.cond ]
  %j27.0.be = phi i32 [ %j27.0, %loopEntry ], [ %j27.0, %originalBB122alteredBB ], [ %j27.0, %originalBB118alteredBB ], [ %j27.0, %originalBB109alteredBB ], [ %j27.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %j27.0, %originalBB80alteredBB ], [ %j27.0, %originalBB74alteredBB ], [ %j27.0, %originalBB70alteredBB ], [ %j27.0, %originalBB66alteredBB ], [ %j27.0, %originalBB62alteredBB ], [ %j27.0, %originalBB58alteredBB ], [ %j27.0, %originalBB54alteredBB ], [ %j27.0, %originalBB50alteredBB ], [ %j27.0, %originalBBalteredBB ], [ %j27.0, %for.inc47 ], [ %j27.0, %if.end46 ], [ %j27.0, %originalBBpart2124 ], [ %j27.0, %originalBB122 ], [ %j27.0, %if.end45 ], [ %j27.0, %originalBBpart2120 ], [ %j27.0, %originalBB118 ], [ %j27.0, %if.else42 ], [ %j27.0, %if.then39 ], [ %j27.0, %originalBBpart2116 ], [ %j27.0, %originalBB109 ], [ %j27.0, %for.end36 ], [ %.neg20, %for.inc34 ], [ %j27.0, %originalBBpart2107 ], [ %j27.0, %originalBB91 ], [ %j27.0, %for.body30 ], [ %j27.0, %for.cond28 ], [ %j27.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %j27.0, %if.else25 ], [ %j27.0, %if.end ], [ %j27.0, %if.else ], [ %j27.0, %if.then20 ], [ %j27.0, %for.end ], [ %j27.0, %originalBBpart285 ], [ %j27.0, %originalBB80 ], [ %j27.0, %for.inc ], [ %j27.0, %originalBBpart278 ], [ %j27.0, %originalBB74 ], [ %j27.0, %for.body17 ], [ %j27.0, %originalBBpart272 ], [ %j27.0, %originalBB70 ], [ %j27.0, %for.cond15 ], [ %j27.0, %originalBBpart268 ], [ %j27.0, %originalBB66 ], [ %j27.0, %if.then ], [ %j27.0, %originalBBpart264 ], [ %j27.0, %originalBB62 ], [ %j27.0, %lor.lhs.false ], [ %j27.0, %land.lhs.true ], [ %j27.0, %cond.end8 ], [ %j27.0, %cond.false7 ], [ %j27.0, %cond.true6 ], [ %j27.0, %originalBBpart260 ], [ %j27.0, %originalBB58 ], [ %j27.0, %cond.end ], [ %j27.0, %originalBBpart256 ], [ %j27.0, %originalBB54 ], [ %j27.0, %cond.false ], [ %j27.0, %originalBBpart252 ], [ %j27.0, %originalBB50 ], [ %j27.0, %cond.true ], [ %j27.0, %originalBBpart2 ], [ %j27.0, %originalBB ], [ %j27.0, %for.body ], [ %j27.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -704738340, %originalBB122alteredBB ], [ -1939312178, %originalBB118alteredBB ], [ 1419840731, %originalBB109alteredBB ], [ 664497028, %originalBB91alteredBB ], [ -75137536, %originalBB87alteredBB ], [ -2138606751, %originalBB80alteredBB ], [ -1703361902, %originalBB74alteredBB ], [ -2010725787, %originalBB70alteredBB ], [ 349504620, %originalBB66alteredBB ], [ -1584628043, %originalBB62alteredBB ], [ -1436225608, %originalBB58alteredBB ], [ -1102177400, %originalBB54alteredBB ], [ 1398416040, %originalBB50alteredBB ], [ -1858877699, %originalBBalteredBB ], [ -1460507245, %for.inc47 ], [ -195543723, %if.end46 ], [ 321821871, %originalBBpart2124 ], [ %278, %originalBB122 ], [ %269, %if.end45 ], [ 57934823, %originalBBpart2120 ], [ %260, %originalBB118 ], [ %251, %if.else42 ], [ 57934823, %if.then39 ], [ %242, %originalBBpart2116 ], [ %241, %originalBB109 ], [ %232, %for.end36 ], [ -1483440630, %for.inc34 ], [ -1022858852, %originalBBpart2107 ], [ %223, %originalBB91 ], [ %212, %for.body30 ], [ %203, %for.cond28 ], [ -1483440630, %originalBBpart289 ], [ %202, %originalBB87 ], [ %193, %if.else25 ], [ 321821871, %if.end ], [ 1922081816, %if.else ], [ 1922081816, %if.then20 ], [ %184, %for.end ], [ 1996669477, %originalBBpart285 ], [ %183, %originalBB80 ], [ %174, %for.inc ], [ -1975587617, %originalBBpart278 ], [ %165, %originalBB74 ], [ %154, %for.body17 ], [ %145, %originalBBpart272 ], [ %144, %originalBB70 ], [ %135, %for.cond15 ], [ 1996669477, %originalBBpart268 ], [ %126, %originalBB66 ], [ %117, %if.then ], [ %108, %originalBBpart264 ], [ %107, %originalBB62 ], [ %97, %lor.lhs.false ], [ %88, %land.lhs.true ], [ %86, %cond.end8 ], [ -2104781969, %cond.false7 ], [ -2104781969, %cond.true6 ], [ %81, %originalBBpart260 ], [ %80, %originalBB58 ], [ %69, %cond.end ], [ 1830336315, %originalBBpart256 ], [ %60, %originalBB54 ], [ %50, %cond.false ], [ 1830336315, %originalBBpart252 ], [ %41, %originalBB50 ], [ %31, %cond.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB109alteredBB ], [ %cond.reg2mem.0, %originalBB91alteredBB ], [ %cond.reg2mem.0, %originalBB87alteredBB ], [ %cond.reg2mem.0, %originalBB80alteredBB ], [ %cond.reg2mem.0, %originalBB74alteredBB ], [ %cond.reg2mem.0, %originalBB70alteredBB ], [ %cond.reg2mem.0, %originalBB66alteredBB ], [ %cond.reg2mem.0, %originalBB62alteredBB ], [ %cond.reg2mem.0, %originalBB58alteredBB ], [ %cond.reg2mem.0, %originalBB54alteredBB ], [ %cond.reg2mem.0, %originalBB50alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %if.end46 ], [ %cond.reg2mem.0, %originalBBpart2124 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %if.end45 ], [ %cond.reg2mem.0, %originalBBpart2120 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %if.else42 ], [ %cond.reg2mem.0, %if.then39 ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB109 ], [ %cond.reg2mem.0, %for.end36 ], [ %cond.reg2mem.0, %for.inc34 ], [ %cond.reg2mem.0, %originalBBpart2107 ], [ %cond.reg2mem.0, %originalBB91 ], [ %cond.reg2mem.0, %for.body30 ], [ %cond.reg2mem.0, %for.cond28 ], [ %cond.reg2mem.0, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB87 ], [ %cond.reg2mem.0, %if.else25 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then20 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart285 ], [ %cond.reg2mem.0, %originalBB80 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart278 ], [ %cond.reg2mem.0, %originalBB74 ], [ %cond.reg2mem.0, %for.body17 ], [ %cond.reg2mem.0, %originalBBpart272 ], [ %cond.reg2mem.0, %originalBB70 ], [ %cond.reg2mem.0, %for.cond15 ], [ %cond.reg2mem.0, %originalBBpart268 ], [ %cond.reg2mem.0, %originalBB66 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart264 ], [ %cond.reg2mem.0, %originalBB62 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %cond.end8 ], [ %cond.reg2mem.0, %cond.false7 ], [ %cond.reg2mem.0, %cond.true6 ], [ %cond.reg2mem.0, %originalBBpart260 ], [ %cond.reg2mem.0, %originalBB58 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128, %originalBBpart256 ], [ %cond.reg2mem.0, %originalBB54 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart252 ], [ %cond.reg2mem.0, %originalBB50 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond9.reg2mem.0.be = phi i32 [ %cond9.reg2mem.0, %loopEntry ], [ %cond9.reg2mem.0, %originalBB122alteredBB ], [ %cond9.reg2mem.0, %originalBB118alteredBB ], [ %cond9.reg2mem.0, %originalBB109alteredBB ], [ %cond9.reg2mem.0, %originalBB91alteredBB ], [ %cond9.reg2mem.0, %originalBB87alteredBB ], [ %cond9.reg2mem.0, %originalBB80alteredBB ], [ %cond9.reg2mem.0, %originalBB74alteredBB ], [ %cond9.reg2mem.0, %originalBB70alteredBB ], [ %cond9.reg2mem.0, %originalBB66alteredBB ], [ %cond9.reg2mem.0, %originalBB62alteredBB ], [ %cond9.reg2mem.0, %originalBB58alteredBB ], [ %cond9.reg2mem.0, %originalBB54alteredBB ], [ %cond9.reg2mem.0, %originalBB50alteredBB ], [ %cond9.reg2mem.0, %originalBBalteredBB ], [ %cond9.reg2mem.0, %for.inc47 ], [ %cond9.reg2mem.0, %if.end46 ], [ %cond9.reg2mem.0, %originalBBpart2124 ], [ %cond9.reg2mem.0, %originalBB122 ], [ %cond9.reg2mem.0, %if.end45 ], [ %cond9.reg2mem.0, %originalBBpart2120 ], [ %cond9.reg2mem.0, %originalBB118 ], [ %cond9.reg2mem.0, %if.else42 ], [ %cond9.reg2mem.0, %if.then39 ], [ %cond9.reg2mem.0, %originalBBpart2116 ], [ %cond9.reg2mem.0, %originalBB109 ], [ %cond9.reg2mem.0, %for.end36 ], [ %cond9.reg2mem.0, %for.inc34 ], [ %cond9.reg2mem.0, %originalBBpart2107 ], [ %cond9.reg2mem.0, %originalBB91 ], [ %cond9.reg2mem.0, %for.body30 ], [ %cond9.reg2mem.0, %for.cond28 ], [ %cond9.reg2mem.0, %originalBBpart289 ], [ %cond9.reg2mem.0, %originalBB87 ], [ %cond9.reg2mem.0, %if.else25 ], [ %cond9.reg2mem.0, %if.end ], [ %cond9.reg2mem.0, %if.else ], [ %cond9.reg2mem.0, %if.then20 ], [ %cond9.reg2mem.0, %for.end ], [ %cond9.reg2mem.0, %originalBBpart285 ], [ %cond9.reg2mem.0, %originalBB80 ], [ %cond9.reg2mem.0, %for.inc ], [ %cond9.reg2mem.0, %originalBBpart278 ], [ %cond9.reg2mem.0, %originalBB74 ], [ %cond9.reg2mem.0, %for.body17 ], [ %cond9.reg2mem.0, %originalBBpart272 ], [ %cond9.reg2mem.0, %originalBB70 ], [ %cond9.reg2mem.0, %for.cond15 ], [ %cond9.reg2mem.0, %originalBBpart268 ], [ %cond9.reg2mem.0, %originalBB66 ], [ %cond9.reg2mem.0, %if.then ], [ %cond9.reg2mem.0, %originalBBpart264 ], [ %cond9.reg2mem.0, %originalBB62 ], [ %cond9.reg2mem.0, %lor.lhs.false ], [ %cond9.reg2mem.0, %land.lhs.true ], [ %cond9.reg2mem.0, %cond.end8 ], [ %83, %cond.false7 ], [ %82, %cond.true6 ], [ %cond9.reg2mem.0, %originalBBpart260 ], [ %cond9.reg2mem.0, %originalBB58 ], [ %cond9.reg2mem.0, %cond.end ], [ %cond9.reg2mem.0, %originalBBpart256 ], [ %cond9.reg2mem.0, %originalBB54 ], [ %cond9.reg2mem.0, %cond.false ], [ %cond9.reg2mem.0, %originalBBpart252 ], [ %cond9.reg2mem.0, %originalBB50 ], [ %cond9.reg2mem.0, %cond.true ], [ %cond9.reg2mem.0, %originalBBpart2 ], [ %cond9.reg2mem.0, %originalBB ], [ %cond9.reg2mem.0, %for.body ], [ %cond9.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1724035038, i32 1113802456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1858877699, i32 10992750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month2)
  %11 = load i32, i32* %month1, align 4
  %12 = load i32, i32* %month2, align 4
  %cmp4 = icmp sgt i32 %11, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1498697018, i32 10992750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 377944291, i32 158826280
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1398416040, i32 796408238
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %32 = load i32, i32* %month1, align 4
  store i32 %32, i32* %.reg2mem, align 4
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1124205645, i32 796408238
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1102177400, i32 -1847589322
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %51 = load i32, i32* %month2, align 4
  store i32 %51, i32* %.reg2mem127, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2102621027, i32 -1847589322
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i32, i32* %.reg2mem127, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1436225608, i32 782725692
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %70 = load i32, i32* %month1, align 4
  %71 = load i32, i32* %month2, align 4
  %cmp5 = icmp sgt i32 %70, %71
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1975554891, i32 782725692
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1359794277, i32 -791301948
  br label %loopEntry.backedge

cond.true6:                                       ; preds = %loopEntry
  %82 = load i32, i32* %month2, align 4
  br label %loopEntry.backedge

cond.false7:                                      ; preds = %loopEntry
  %83 = load i32, i32* %month1, align 4
  br label %loopEntry.backedge

cond.end8:                                        ; preds = %loopEntry
  %84 = load i32, i32* %year, align 4
  %85 = and i32 %84, 3
  %cmp10 = icmp eq i32 %85, 0
  %86 = select i1 %cmp10, i32 950927343, i32 844101069
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %year, align 4
  %rem11 = srem i32 %87, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %88 = select i1 %cmp12.not, i32 844101069, i32 438166332
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1584628043, i32 -202448504
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %98 = load i32, i32* %year, align 4
  %rem13 = srem i32 %98, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -142750667, i32 -202448504
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %108 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 438166332, i32 -1749741692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 349504620, i32 -382469710
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1079878916, i32 -382469710
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2010725787, i32 174671669
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %d.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 362930083, i32 174671669
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %145 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2017032504, i32 130410809
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1703361902, i32 -1405380668
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %155 = load i32, i32* %arrayidx, align 4
  %156 = add i32 %155, %sum.0
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1393420206, i32 -1405380668
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2138606751, i32 698136451
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 207507880, i32 698136451
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem18 = srem i32 %sum.0, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %184 = select i1 %cmp19, i32 -1975068949, i32 1711998748
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -75137536, i32 -1615754976
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1523064480, i32 -1615754976
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j27.0, %d.0
  %203 = select i1 %cmp29, i32 -572183067, i32 -1807998434
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 664497028, i32 1227810984
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j27.0 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom31
  %213 = load i32, i32* %arrayidx32, align 4
  %214 = add i32 %213, %sum26.0
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1692830413, i32 1227810984
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg20 = add i32 %j27.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1419840731, i32 1296632181
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %rem37 = srem i32 %sum26.0, 7
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2121419904, i32 1296632181
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %242 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1796653366, i32 1477033698
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1939312178, i32 -2009182334
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1245293080, i32 -2009182334
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -704738340, i32 -269391367
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1779666786, i32 -269391367
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %month1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %month2)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload129 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxpromalteredBB
  %280 = load i32, i32* %arrayidxalteredBB, align 4
  %281 = add i32 %280, %sum.0
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j27.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom31alteredBB
  %282 = load i32, i32* %arrayidx32alteredBB, align 4
  %283 = add i32 %282, %sum26.0
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_226.cpp() #0 section ".text.startup" {
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
