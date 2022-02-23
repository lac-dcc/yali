; ModuleID = 'build_ollvm/programs/71/1819.ll'
source_filename = "source-C-CXX/71/1819.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 978745648, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 978745648, label %first
    i32 1032708658, label %originalBB
    i32 1466026686, label %originalBBpart2
    i32 -31817304, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1032708658, i32 -31817304
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
  %18 = select i1 %17, i32 1466026686, i32 -31817304
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1032708658, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [25 x [25 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 972614676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 972614676, label %for.cond
    i32 -1790241819, label %originalBB
    i32 -1481243867, label %originalBBpart2
    i32 -760587303, label %for.body
    i32 1187251113, label %originalBB72
    i32 658793455, label %originalBBpart274
    i32 2116017011, label %for.cond2
    i32 1462445896, label %for.body4
    i32 -391534344, label %for.inc
    i32 -833897947, label %for.end
    i32 -1831089558, label %for.inc8
    i32 -78740096, label %for.end10
    i32 1441075956, label %originalBB76
    i32 918972172, label %originalBBpart278
    i32 -791229947, label %for.cond12
    i32 2058370196, label %for.body14
    i32 -42040477, label %for.cond16
    i32 1447593720, label %originalBB80
    i32 -1571744420, label %originalBBpart282
    i32 -904707486, label %for.body18
    i32 -1275390855, label %for.cond19
    i32 -164527256, label %for.body21
    i32 -1236160961, label %originalBB84
    i32 -1683381846, label %originalBBpart292
    i32 976877212, label %land.lhs.true
    i32 60764560, label %land.lhs.true29
    i32 -982913208, label %originalBB94
    i32 -1855673705, label %originalBBpart2104
    i32 -2074835667, label %land.lhs.true34
    i32 1545215128, label %if.then
    i32 -772676068, label %originalBB106
    i32 -677206478, label %originalBBpart2127
    i32 -139616655, label %if.then54
    i32 -1762818460, label %if.end
    i32 1653775127, label %if.end55
    i32 -1923379791, label %for.inc56
    i32 -1563426541, label %for.end58
    i32 -193713761, label %if.then60
    i32 1367627482, label %originalBB129
    i32 -505119339, label %originalBBpart2131
    i32 -239436192, label %if.end65
    i32 -1003845958, label %for.inc66
    i32 -1151574761, label %for.end68
    i32 -1332349869, label %for.inc69
    i32 -1956244994, label %originalBB133
    i32 -1485741790, label %originalBBpart2138
    i32 162183531, label %for.end71
    i32 1697748501, label %originalBB140
    i32 -1383100911, label %originalBBpart2142
    i32 1856344296, label %originalBBalteredBB
    i32 1848085200, label %originalBB72alteredBB
    i32 2063714606, label %originalBB76alteredBB
    i32 1754372926, label %originalBB80alteredBB
    i32 632883615, label %originalBB84alteredBB
    i32 -818140894, label %originalBB94alteredBB
    i32 109912527, label %originalBB106alteredBB
    i32 -328599579, label %originalBB129alteredBB
    i32 1257652952, label %originalBB133alteredBB
    i32 -724419732, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB140, %for.end71, %originalBBpart2138, %originalBB133, %for.inc69, %for.end68, %for.inc66, %if.end65, %originalBBpart2131, %originalBB129, %if.then60, %for.end58, %for.inc56, %if.end55, %if.end, %if.then54, %originalBBpart2127, %originalBB106, %if.then, %land.lhs.true34, %originalBBpart2104, %originalBB94, %land.lhs.true29, %land.lhs.true, %originalBBpart292, %originalBB84, %for.body21, %for.cond19, %for.body18, %originalBBpart282, %originalBB80, %for.cond16, %for.body14, %for.cond12, %originalBBpart278, %originalBB76, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB140 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then60 ], [ %k.0, %for.end58 ], [ %157, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.end ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true34 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB94 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ 0, %for.body18 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then60 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB94 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB140alteredBB ], [ %215, %originalBB133alteredBB ], [ %i11.0, %originalBB129alteredBB ], [ %i11.0, %originalBB106alteredBB ], [ %i11.0, %originalBB94alteredBB ], [ %i11.0, %originalBB84alteredBB ], [ %i11.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i11.0, %originalBB72alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBB140 ], [ %i11.0, %for.end71 ], [ %i11.0, %originalBBpart2138 ], [ %187, %originalBB133 ], [ %i11.0, %for.inc69 ], [ %i11.0, %for.end68 ], [ %i11.0, %for.inc66 ], [ %i11.0, %if.end65 ], [ %i11.0, %originalBBpart2131 ], [ %i11.0, %originalBB129 ], [ %i11.0, %if.then60 ], [ %i11.0, %for.end58 ], [ %i11.0, %for.inc56 ], [ %i11.0, %if.end55 ], [ %i11.0, %if.end ], [ %i11.0, %if.then54 ], [ %i11.0, %originalBBpart2127 ], [ %i11.0, %originalBB106 ], [ %i11.0, %if.then ], [ %i11.0, %land.lhs.true34 ], [ %i11.0, %originalBBpart2104 ], [ %i11.0, %originalBB94 ], [ %i11.0, %land.lhs.true29 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %originalBBpart292 ], [ %i11.0, %originalBB84 ], [ %i11.0, %for.body21 ], [ %i11.0, %for.cond19 ], [ %i11.0, %for.body18 ], [ %i11.0, %originalBBpart282 ], [ %i11.0, %originalBB80 ], [ %i11.0, %for.cond16 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i11.0, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %for.body4 ], [ %i11.0, %for.cond2 ], [ %i11.0, %originalBBpart274 ], [ %i11.0, %originalBB72 ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB140alteredBB ], [ %j15.0, %originalBB133alteredBB ], [ %j15.0, %originalBB129alteredBB ], [ %j15.0, %originalBB106alteredBB ], [ %j15.0, %originalBB94alteredBB ], [ %j15.0, %originalBB84alteredBB ], [ %j15.0, %originalBB80alteredBB ], [ %j15.0, %originalBB76alteredBB ], [ %j15.0, %originalBB72alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %originalBB140 ], [ %j15.0, %for.end71 ], [ %j15.0, %originalBBpart2138 ], [ %j15.0, %originalBB133 ], [ %j15.0, %for.inc69 ], [ %j15.0, %for.end68 ], [ %177, %for.inc66 ], [ %j15.0, %if.end65 ], [ %j15.0, %originalBBpart2131 ], [ %j15.0, %originalBB129 ], [ %j15.0, %if.then60 ], [ %j15.0, %for.end58 ], [ %j15.0, %for.inc56 ], [ %j15.0, %if.end55 ], [ %j15.0, %if.end ], [ %j15.0, %if.then54 ], [ %j15.0, %originalBBpart2127 ], [ %j15.0, %originalBB106 ], [ %j15.0, %if.then ], [ %j15.0, %land.lhs.true34 ], [ %j15.0, %originalBBpart2104 ], [ %j15.0, %originalBB94 ], [ %j15.0, %land.lhs.true29 ], [ %j15.0, %land.lhs.true ], [ %j15.0, %originalBBpart292 ], [ %j15.0, %originalBB84 ], [ %j15.0, %for.body21 ], [ %j15.0, %for.cond19 ], [ %j15.0, %for.body18 ], [ %j15.0, %originalBBpart282 ], [ %j15.0, %originalBB80 ], [ %j15.0, %for.cond16 ], [ 0, %for.body14 ], [ %j15.0, %for.cond12 ], [ %j15.0, %originalBBpart278 ], [ %j15.0, %originalBB76 ], [ %j15.0, %for.end10 ], [ %j15.0, %for.inc8 ], [ %j15.0, %for.end ], [ %j15.0, %for.inc ], [ %j15.0, %for.body4 ], [ %j15.0, %for.cond2 ], [ %j15.0, %originalBBpart274 ], [ %j15.0, %originalBB72 ], [ %j15.0, %for.body ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1697748501, %originalBB140alteredBB ], [ -1956244994, %originalBB133alteredBB ], [ 1367627482, %originalBB129alteredBB ], [ -772676068, %originalBB106alteredBB ], [ -982913208, %originalBB94alteredBB ], [ -1236160961, %originalBB84alteredBB ], [ 1447593720, %originalBB80alteredBB ], [ 1441075956, %originalBB76alteredBB ], [ 1187251113, %originalBB72alteredBB ], [ -1790241819, %originalBBalteredBB ], [ %214, %originalBB140 ], [ %205, %for.end71 ], [ -791229947, %originalBBpart2138 ], [ %196, %originalBB133 ], [ %186, %for.inc69 ], [ -1332349869, %for.end68 ], [ -42040477, %for.inc66 ], [ -1003845958, %if.end65 ], [ -239436192, %originalBBpart2131 ], [ %176, %originalBB129 ], [ %167, %if.then60 ], [ %158, %for.end58 ], [ -1275390855, %for.inc56 ], [ -1923379791, %if.end55 ], [ 1653775127, %if.end ], [ -1563426541, %if.then54 ], [ %156, %originalBBpart2127 ], [ %155, %originalBB106 ], [ %140, %if.then ], [ %131, %land.lhs.true34 ], [ %127, %originalBBpart2104 ], [ %126, %originalBB94 ], [ %115, %land.lhs.true29 ], [ %106, %land.lhs.true ], [ %102, %originalBBpart292 ], [ %101, %originalBB84 ], [ %90, %for.body21 ], [ %81, %for.cond19 ], [ -1275390855, %for.body18 ], [ %80, %originalBBpart282 ], [ %79, %originalBB80 ], [ %69, %for.cond16 ], [ -42040477, %for.body14 ], [ %60, %for.cond12 ], [ -791229947, %originalBBpart278 ], [ %58, %originalBB76 ], [ %49, %for.end10 ], [ 972614676, %for.inc8 ], [ -1831089558, %for.end ], [ 2116017011, %for.inc ], [ -391534344, %for.body4 ], [ %39, %for.cond2 ], [ 2116017011, %originalBBpart274 ], [ %37, %originalBB72 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1790241819, i32 1856344296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1481243867, i32 1856344296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -760587303, i32 -78740096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1187251113, i32 1848085200
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 658793455, i32 1848085200
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp3, i32 1462445896, i32 -833897947
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1441075956, i32 2063714606
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 918972172, i32 2063714606
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i11.0, %59
  %60 = select i1 %cmp13, i32 2058370196, i32 162183531
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1447593720, i32 1754372926
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j15.0, %70
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1571744420, i32 1754372926
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %80 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -904707486, i32 -1151574761
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %k.0, 4
  %81 = select i1 %cmp20, i32 -164527256, i32 -1563426541
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1236160961, i32 632883615
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom22
  %91 = load i32, i32* %arrayidx23, align 4
  %92 = add i32 %91, %i11.0
  %cmp24 = icmp sgt i32 %92, -1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1683381846, i32 632883615
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %102 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 976877212, i32 1653775127
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom25
  %103 = load i32, i32* %arrayidx26, align 4
  %104 = add i32 %103, %i11.0
  %105 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %104, %105
  %106 = select i1 %cmp28, i32 60764560, i32 1653775127
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -982913208, i32 -818140894
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom30
  %116 = load i32, i32* %arrayidx31, align 4
  %117 = add i32 %116, %j15.0
  %cmp33 = icmp sgt i32 %117, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1855673705, i32 -818140894
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %127 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2074835667, i32 1653775127
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom35
  %128 = load i32, i32* %arrayidx36, align 4
  %129 = add i32 %128, %j15.0
  %130 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %129, %130
  %131 = select i1 %cmp38, i32 1545215128, i32 1653775127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -772676068, i32 109912527
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i11.0 to i64
  %idxprom41 = sext i32 %j15.0 to i64
  %arrayidx42 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %141 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %idxprom43
  %142 = load i32, i32* %arrayidx44, align 4
  %143 = add i32 %142, %i11.0
  %idxprom46 = sext i32 %143 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %idxprom43
  %144 = load i32, i32* %arrayidx49, align 4
  %145 = add i32 %144, %j15.0
  %idxprom51 = sext i32 %145 to i64
  %arrayidx52 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom51
  %146 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %141, %146
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -677206478, i32 109912527
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %156 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -139616655, i32 -1762818460
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %157 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %k.0, 4
  %158 = select i1 %cmp59, i32 -193713761, i32 -239436192
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1367627482, i32 -328599579
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i11.0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %j15.0)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -505119339, i32 -328599579
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %177 = add i32 %j15.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1956244994, i32 1257652952
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %187 = add i32 %i11.0, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1485741790, i32 1257652952
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1697748501, i32 -724419732
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1383100911, i32 -724419732
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i11.0)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62alteredBB, i32 %j15.0)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1819.cpp() #0 section ".text.startup" {
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
