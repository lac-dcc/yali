; ModuleID = 'build_ollvm/programs/67/865.ll'
source_filename = "source-C-CXX/67/865.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_865.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.sroa.0.0 = phi i32 [ 0, %entry ], [ %flag.sroa.0.0.be, %loopEntry.backedge ]
  %flag.sroa.5.0 = phi i32 [ 0, %entry ], [ %flag.sroa.5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1473077176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1473077176, label %for.cond
    i32 911477347, label %originalBB
    i32 850176724, label %originalBBpart2
    i32 1111789479, label %for.body
    i32 1146813765, label %for.cond1
    i32 1619515468, label %for.body3
    i32 2127267874, label %originalBB47
    i32 1374583600, label %originalBBpart249
    i32 -950770564, label %for.cond4
    i32 70031049, label %for.body8
    i32 -1123195228, label %originalBB51
    i32 -610191426, label %originalBBpart253
    i32 2109757108, label %if.then
    i32 -578029169, label %if.end
    i32 512877165, label %originalBB55
    i32 -742379441, label %originalBBpart257
    i32 161398099, label %for.inc
    i32 1536784107, label %for.end
    i32 1831754758, label %if.then13
    i32 -1411695141, label %if.end14
    i32 -1655351082, label %originalBB59
    i32 1443272178, label %originalBBpart261
    i32 -1428641400, label %for.cond16
    i32 232897200, label %for.body21
    i32 1411546573, label %originalBB63
    i32 1937428486, label %originalBBpart270
    i32 -951936254, label %if.then25
    i32 -1298412982, label %originalBB72
    i32 1570425269, label %originalBBpart274
    i32 -772248751, label %if.end27
    i32 -428576804, label %for.inc28
    i32 -1391646415, label %for.end30
    i32 1371779242, label %if.then33
    i32 -903621526, label %if.else
    i32 -29925172, label %for.inc41
    i32 1596754002, label %for.end43
    i32 -1773519164, label %for.inc44
    i32 -1740576362, label %for.end46
    i32 308970677, label %originalBBalteredBB
    i32 -644706437, label %originalBB47alteredBB
    i32 165115034, label %originalBB51alteredBB
    i32 -1264756584, label %originalBB55alteredBB
    i32 -307774109, label %originalBB59alteredBB
    i32 2062118685, label %originalBB63alteredBB
    i32 -85820342, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc41, %if.else, %if.then33, %for.end30, %for.inc28, %if.end27, %originalBBpart274, %originalBB72, %if.then25, %originalBBpart270, %originalBB63, %for.body21, %for.cond16, %originalBBpart261, %originalBB59, %if.end14, %if.then13, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body8, %for.cond4, %originalBBpart249, %originalBB47, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %139, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 3, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ 3, %originalBB47alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc44 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %if.else ], [ %t.0, %if.then33 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end27 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %if.then25 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB63 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %if.end14 ], [ %t.0, %if.then13 ], [ %t.0, %for.end ], [ %.neg24, %for.inc ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart249 ], [ 3, %originalBB47 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB63alteredBB ], [ 3, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.else ], [ %k.0, %if.then33 ], [ %k.0, %for.end30 ], [ %136, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart261 ], [ 3, %originalBB59 ], [ %k.0, %if.end14 ], [ %k.0, %if.then13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flag.sroa.0.0.be = phi i32 [ %flag.sroa.0.0, %loopEntry ], [ %flag.sroa.0.0, %originalBB72alteredBB ], [ %flag.sroa.0.0, %originalBB63alteredBB ], [ %flag.sroa.0.0, %originalBB59alteredBB ], [ %flag.sroa.0.0, %originalBB55alteredBB ], [ %flag.sroa.0.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %flag.sroa.0.0, %originalBBalteredBB ], [ %flag.sroa.0.0, %for.inc44 ], [ %flag.sroa.0.0, %for.end43 ], [ %flag.sroa.0.0, %for.inc41 ], [ %flag.sroa.0.0, %if.else ], [ %flag.sroa.0.0, %if.then33 ], [ %flag.sroa.0.0, %for.end30 ], [ %flag.sroa.0.0, %for.inc28 ], [ %flag.sroa.0.0, %if.end27 ], [ %flag.sroa.0.0, %originalBBpart274 ], [ %flag.sroa.0.0, %originalBB72 ], [ %flag.sroa.0.0, %if.then25 ], [ %flag.sroa.0.0, %originalBBpart270 ], [ %flag.sroa.0.0, %originalBB63 ], [ %flag.sroa.0.0, %for.body21 ], [ %flag.sroa.0.0, %for.cond16 ], [ %flag.sroa.0.0, %originalBBpart261 ], [ %flag.sroa.0.0, %originalBB59 ], [ %flag.sroa.0.0, %if.end14 ], [ %flag.sroa.0.0, %if.then13 ], [ %flag.sroa.0.0, %for.end ], [ %flag.sroa.0.0, %for.inc ], [ %flag.sroa.0.0, %originalBBpart257 ], [ %flag.sroa.0.0, %originalBB55 ], [ %flag.sroa.0.0, %if.end ], [ 1, %if.then ], [ %flag.sroa.0.0, %originalBBpart253 ], [ %flag.sroa.0.0, %originalBB51 ], [ %flag.sroa.0.0, %for.body8 ], [ %flag.sroa.0.0, %for.cond4 ], [ %flag.sroa.0.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %flag.sroa.0.0, %for.body3 ], [ %flag.sroa.0.0, %for.cond1 ], [ %flag.sroa.0.0, %for.body ], [ %flag.sroa.0.0, %originalBBpart2 ], [ %flag.sroa.0.0, %originalBB ], [ %flag.sroa.0.0, %for.cond ]
  %flag.sroa.5.0.be = phi i32 [ %flag.sroa.5.0, %loopEntry ], [ 1, %originalBB72alteredBB ], [ %flag.sroa.5.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %flag.sroa.5.0, %originalBB55alteredBB ], [ %flag.sroa.5.0, %originalBB51alteredBB ], [ %flag.sroa.5.0, %originalBB47alteredBB ], [ %flag.sroa.5.0, %originalBBalteredBB ], [ %flag.sroa.5.0, %for.inc44 ], [ %flag.sroa.5.0, %for.end43 ], [ %flag.sroa.5.0, %for.inc41 ], [ %flag.sroa.5.0, %if.else ], [ %flag.sroa.5.0, %if.then33 ], [ %flag.sroa.5.0, %for.end30 ], [ %flag.sroa.5.0, %for.inc28 ], [ %flag.sroa.5.0, %if.end27 ], [ %flag.sroa.5.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %flag.sroa.5.0, %if.then25 ], [ %flag.sroa.5.0, %originalBBpart270 ], [ %flag.sroa.5.0, %originalBB63 ], [ %flag.sroa.5.0, %for.body21 ], [ %flag.sroa.5.0, %for.cond16 ], [ %flag.sroa.5.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %flag.sroa.5.0, %if.end14 ], [ %flag.sroa.5.0, %if.then13 ], [ %flag.sroa.5.0, %for.end ], [ %flag.sroa.5.0, %for.inc ], [ %flag.sroa.5.0, %originalBBpart257 ], [ %flag.sroa.5.0, %originalBB55 ], [ %flag.sroa.5.0, %if.end ], [ %flag.sroa.5.0, %if.then ], [ %flag.sroa.5.0, %originalBBpart253 ], [ %flag.sroa.5.0, %originalBB51 ], [ %flag.sroa.5.0, %for.body8 ], [ %flag.sroa.5.0, %for.cond4 ], [ %flag.sroa.5.0, %originalBBpart249 ], [ %flag.sroa.5.0, %originalBB47 ], [ %flag.sroa.5.0, %for.body3 ], [ %flag.sroa.5.0, %for.cond1 ], [ %flag.sroa.5.0, %for.body ], [ %flag.sroa.5.0, %originalBBpart2 ], [ %flag.sroa.5.0, %originalBB ], [ %flag.sroa.5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1298412982, %originalBB72alteredBB ], [ 1411546573, %originalBB63alteredBB ], [ -1655351082, %originalBB59alteredBB ], [ 512877165, %originalBB55alteredBB ], [ -1123195228, %originalBB51alteredBB ], [ 2127267874, %originalBB47alteredBB ], [ 911477347, %originalBBalteredBB ], [ -1473077176, %for.inc44 ], [ -1773519164, %for.end43 ], [ 1146813765, %for.inc41 ], [ 1596754002, %if.else ], [ -29925172, %if.then33 ], [ %137, %for.end30 ], [ -1428641400, %for.inc28 ], [ -428576804, %if.end27 ], [ -1391646415, %originalBBpart274 ], [ %135, %originalBB72 ], [ %126, %if.then25 ], [ %117, %originalBBpart270 ], [ %116, %originalBB63 ], [ %106, %for.body21 ], [ %97, %for.cond16 ], [ -1428641400, %originalBBpart261 ], [ %95, %originalBB59 ], [ %86, %if.end14 ], [ -29925172, %if.then13 ], [ %77, %for.end ], [ -950770564, %for.inc ], [ 161398099, %originalBBpart257 ], [ %76, %originalBB55 ], [ %67, %if.end ], [ 1536784107, %if.then ], [ %58, %originalBBpart253 ], [ %57, %originalBB51 ], [ %48, %for.body8 ], [ %39, %for.cond4 ], [ -950770564, %originalBBpart249 ], [ %38, %originalBB47 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 1146813765, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 911477347, i32 308970677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 850176724, i32 308970677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1111789479, i32 -1740576362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %j.0, %div
  %20 = select i1 %cmp2.not, i32 1596754002, i32 1619515468
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
  %29 = select i1 %28, i32 2127267874, i32 -644706437
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1374583600, i32 -644706437
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %t.0 to double
  %conv5 = sitofp i32 %j.0 to double
  %call6 = call double @sqrt(double %conv5) #5
  %cmp7 = fcmp oge double %call6, %conv
  %39 = select i1 %cmp7, i32 70031049, i32 1536784107
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1123195228, i32 165115034
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %rem = srem i32 %j.0, %t.0
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -610191426, i32 165115034
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %58 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2109757108, i32 -578029169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 512877165, i32 -1264756584
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -742379441, i32 -1264756584
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %t.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i32 %flag.sroa.0.0, 1
  %77 = select i1 %cmp12, i32 1831754758, i32 -1411695141
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1655351082, i32 -307774109
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1443272178, i32 -307774109
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %conv17 = sitofp i32 %k.0 to double
  %96 = sub i32 %i.0, %j.0
  %conv18 = sitofp i32 %96 to double
  %call19 = call double @sqrt(double %conv18) #5
  %cmp20 = fcmp oge double %call19, %conv17
  %97 = select i1 %cmp20, i32 232897200, i32 -1391646415
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1411546573, i32 2062118685
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %107 = sub i32 %i.0, %j.0
  %rem23 = srem i32 %107, %k.0
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1937428486, i32 2062118685
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %117 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -951936254, i32 -772248751
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1298412982, i32 -85820342
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1570425269, i32 -85820342
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %136 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %flag.sroa.5.0, 1
  %137 = select i1 %cmp32, i32 1371779242, i32 -903621526
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34, i8 signext 61)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35, i32 %j.0)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8 signext 43)
  %138 = sub i32 %i.0, %j.0
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37, i32 %138)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_865.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -48048141, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -48048141, label %first
    i32 389742290, label %originalBB
    i32 803866667, label %originalBBpart2
    i32 310096055, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 389742290, i32 310096055
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
  %17 = select i1 %16, i32 803866667, i32 310096055
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 389742290, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
