; ModuleID = 'build_ollvm/programs/62/1639.ll'
source_filename = "source-C-CXX/62/1639.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1639.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1469064835, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1469064835, label %first
    i32 650375283, label %originalBB
    i32 -1547353884, label %originalBBpart2
    i32 -311700876, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 650375283, i32 -311700876
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
  %18 = select i1 %17, i32 -1547353884, i32 -311700876
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 650375283, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %M = alloca i32, align 4
  %NN = alloca i32, align 4
  %MM = alloca i32, align 4
  %A = alloca [113 x [113 x i32]], align 16
  %B = alloca [113 x [113 x i32]], align 16
  %C = alloca [113 x [113 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %M)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %I.0 = phi i32 [ 1, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %J.0 = phi i32 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %I13.0 = phi i32 [ undef, %entry ], [ %I13.0.be, %loopEntry.backedge ]
  %J17.0 = phi i32 [ undef, %entry ], [ %J17.0.be, %loopEntry.backedge ]
  %I32.0 = phi i32 [ undef, %entry ], [ %I32.0.be, %loopEntry.backedge ]
  %J36.0 = phi i32 [ undef, %entry ], [ %J36.0.be, %loopEntry.backedge ]
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %I64.0 = phi i32 [ undef, %entry ], [ %I64.0.be, %loopEntry.backedge ]
  %J68.0 = phi i32 [ undef, %entry ], [ %J68.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1939549557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1939549557, label %for.cond
    i32 -1217746378, label %originalBB
    i32 -1541396240, label %originalBBpart2
    i32 -459497473, label %for.body
    i32 -462462208, label %for.cond2
    i32 -902832942, label %for.body4
    i32 -1049606146, label %originalBB89
    i32 134340546, label %originalBBpart291
    i32 789823556, label %for.inc
    i32 1309701757, label %for.end
    i32 2077972740, label %for.inc8
    i32 2114364017, label %for.end10
    i32 491573567, label %originalBB93
    i32 1911033437, label %originalBBpart295
    i32 1226556682, label %for.cond14
    i32 1527073626, label %for.body16
    i32 1861437497, label %for.cond18
    i32 950378294, label %for.body20
    i32 1179035408, label %for.inc26
    i32 1679366511, label %originalBB97
    i32 -655593517, label %originalBBpart2100
    i32 -1330698523, label %for.end28
    i32 1748684377, label %for.inc29
    i32 1927022455, label %for.end31
    i32 -679057545, label %for.cond33
    i32 638532327, label %originalBB102
    i32 1145392608, label %originalBBpart2104
    i32 1736182239, label %for.body35
    i32 -2093423100, label %originalBB106
    i32 -1001622051, label %originalBBpart2108
    i32 2136843306, label %for.cond37
    i32 -1348462095, label %for.body39
    i32 -779956775, label %for.cond40
    i32 -1235174838, label %for.body42
    i32 -1581219995, label %for.inc55
    i32 -1031247373, label %for.end57
    i32 -1029732140, label %for.inc58
    i32 -881114328, label %for.end60
    i32 1876886725, label %for.inc61
    i32 1732882720, label %for.end63
    i32 -1030093129, label %originalBB110
    i32 -559500288, label %originalBBpart2112
    i32 493770331, label %for.cond65
    i32 895137309, label %for.body67
    i32 -1736897425, label %for.cond69
    i32 -1403003253, label %for.body71
    i32 -1004054297, label %for.inc77
    i32 576278230, label %for.end79
    i32 268390193, label %originalBB114
    i32 418493092, label %originalBBpart2116
    i32 -447086903, label %for.inc86
    i32 1153882891, label %for.end88
    i32 1878163890, label %originalBBalteredBB
    i32 1568740818, label %originalBB89alteredBB
    i32 -1026843047, label %originalBB93alteredBB
    i32 1130980212, label %originalBB97alteredBB
    i32 -401209489, label %originalBB102alteredBB
    i32 851025741, label %originalBB106alteredBB
    i32 1700313859, label %originalBB110alteredBB
    i32 1571992111, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2116, %originalBB114, %for.end79, %for.inc77, %for.body71, %for.cond69, %for.body67, %for.cond65, %originalBBpart2112, %originalBB110, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body42, %for.cond40, %for.body39, %for.cond37, %originalBBpart2108, %originalBB106, %for.body35, %originalBBpart2104, %originalBB102, %for.cond33, %for.end31, %for.inc29, %for.end28, %originalBBpart2100, %originalBB97, %for.inc26, %for.body20, %for.cond18, %for.body16, %for.cond14, %originalBBpart295, %originalBB93, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB114alteredBB ], [ %I.0, %originalBB110alteredBB ], [ %I.0, %originalBB106alteredBB ], [ %I.0, %originalBB102alteredBB ], [ %I.0, %originalBB97alteredBB ], [ %I.0, %originalBB93alteredBB ], [ %I.0, %originalBB89alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %for.inc86 ], [ %I.0, %originalBBpart2116 ], [ %I.0, %originalBB114 ], [ %I.0, %for.end79 ], [ %I.0, %for.inc77 ], [ %I.0, %for.body71 ], [ %I.0, %for.cond69 ], [ %I.0, %for.body67 ], [ %I.0, %for.cond65 ], [ %I.0, %originalBBpart2112 ], [ %I.0, %originalBB110 ], [ %I.0, %for.end63 ], [ %I.0, %for.inc61 ], [ %I.0, %for.end60 ], [ %I.0, %for.inc58 ], [ %I.0, %for.end57 ], [ %I.0, %for.inc55 ], [ %I.0, %for.body42 ], [ %I.0, %for.cond40 ], [ %I.0, %for.body39 ], [ %I.0, %for.cond37 ], [ %I.0, %originalBBpart2108 ], [ %I.0, %originalBB106 ], [ %I.0, %for.body35 ], [ %I.0, %originalBBpart2104 ], [ %I.0, %originalBB102 ], [ %I.0, %for.cond33 ], [ %I.0, %for.end31 ], [ %I.0, %for.inc29 ], [ %I.0, %for.end28 ], [ %I.0, %originalBBpart2100 ], [ %I.0, %originalBB97 ], [ %I.0, %for.inc26 ], [ %I.0, %for.body20 ], [ %I.0, %for.cond18 ], [ %I.0, %for.body16 ], [ %I.0, %for.cond14 ], [ %I.0, %originalBBpart295 ], [ %I.0, %originalBB93 ], [ %I.0, %for.end10 ], [ %40, %for.inc8 ], [ %I.0, %for.end ], [ %I.0, %for.inc ], [ %I.0, %originalBBpart291 ], [ %I.0, %originalBB89 ], [ %I.0, %for.body4 ], [ %I.0, %for.cond2 ], [ %I.0, %for.body ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.cond ]
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %J.0, %originalBB114alteredBB ], [ %J.0, %originalBB110alteredBB ], [ %J.0, %originalBB106alteredBB ], [ %J.0, %originalBB102alteredBB ], [ %J.0, %originalBB97alteredBB ], [ %J.0, %originalBB93alteredBB ], [ %J.0, %originalBB89alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %for.inc86 ], [ %J.0, %originalBBpart2116 ], [ %J.0, %originalBB114 ], [ %J.0, %for.end79 ], [ %J.0, %for.inc77 ], [ %J.0, %for.body71 ], [ %J.0, %for.cond69 ], [ %J.0, %for.body67 ], [ %J.0, %for.cond65 ], [ %J.0, %originalBBpart2112 ], [ %J.0, %originalBB110 ], [ %J.0, %for.end63 ], [ %J.0, %for.inc61 ], [ %J.0, %for.end60 ], [ %J.0, %for.inc58 ], [ %J.0, %for.end57 ], [ %J.0, %for.inc55 ], [ %J.0, %for.body42 ], [ %J.0, %for.cond40 ], [ %J.0, %for.body39 ], [ %J.0, %for.cond37 ], [ %J.0, %originalBBpart2108 ], [ %J.0, %originalBB106 ], [ %J.0, %for.body35 ], [ %J.0, %originalBBpart2104 ], [ %J.0, %originalBB102 ], [ %J.0, %for.cond33 ], [ %J.0, %for.end31 ], [ %J.0, %for.inc29 ], [ %J.0, %for.end28 ], [ %J.0, %originalBBpart2100 ], [ %J.0, %originalBB97 ], [ %J.0, %for.inc26 ], [ %J.0, %for.body20 ], [ %J.0, %for.cond18 ], [ %J.0, %for.body16 ], [ %J.0, %for.cond14 ], [ %J.0, %originalBBpart295 ], [ %J.0, %originalBB93 ], [ %J.0, %for.end10 ], [ %J.0, %for.inc8 ], [ %J.0, %for.end ], [ %.neg30, %for.inc ], [ %J.0, %originalBBpart291 ], [ %J.0, %originalBB89 ], [ %J.0, %for.body4 ], [ %J.0, %for.cond2 ], [ 1, %for.body ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %for.cond ]
  %I13.0.be = phi i32 [ %I13.0, %loopEntry ], [ %I13.0, %originalBB114alteredBB ], [ %I13.0, %originalBB110alteredBB ], [ %I13.0, %originalBB106alteredBB ], [ %I13.0, %originalBB102alteredBB ], [ %I13.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %I13.0, %originalBB89alteredBB ], [ %I13.0, %originalBBalteredBB ], [ %I13.0, %for.inc86 ], [ %I13.0, %originalBBpart2116 ], [ %I13.0, %originalBB114 ], [ %I13.0, %for.end79 ], [ %I13.0, %for.inc77 ], [ %I13.0, %for.body71 ], [ %I13.0, %for.cond69 ], [ %I13.0, %for.body67 ], [ %I13.0, %for.cond65 ], [ %I13.0, %originalBBpart2112 ], [ %I13.0, %originalBB110 ], [ %I13.0, %for.end63 ], [ %I13.0, %for.inc61 ], [ %I13.0, %for.end60 ], [ %I13.0, %for.inc58 ], [ %I13.0, %for.end57 ], [ %I13.0, %for.inc55 ], [ %I13.0, %for.body42 ], [ %I13.0, %for.cond40 ], [ %I13.0, %for.body39 ], [ %I13.0, %for.cond37 ], [ %I13.0, %originalBBpart2108 ], [ %I13.0, %originalBB106 ], [ %I13.0, %for.body35 ], [ %I13.0, %originalBBpart2104 ], [ %I13.0, %originalBB102 ], [ %I13.0, %for.cond33 ], [ %I13.0, %for.end31 ], [ %.neg29, %for.inc29 ], [ %I13.0, %for.end28 ], [ %I13.0, %originalBBpart2100 ], [ %I13.0, %originalBB97 ], [ %I13.0, %for.inc26 ], [ %I13.0, %for.body20 ], [ %I13.0, %for.cond18 ], [ %I13.0, %for.body16 ], [ %I13.0, %for.cond14 ], [ %I13.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %I13.0, %for.end10 ], [ %I13.0, %for.inc8 ], [ %I13.0, %for.end ], [ %I13.0, %for.inc ], [ %I13.0, %originalBBpart291 ], [ %I13.0, %originalBB89 ], [ %I13.0, %for.body4 ], [ %I13.0, %for.cond2 ], [ %I13.0, %for.body ], [ %I13.0, %originalBBpart2 ], [ %I13.0, %originalBB ], [ %I13.0, %for.cond ]
  %J17.0.be = phi i32 [ %J17.0, %loopEntry ], [ %J17.0, %originalBB114alteredBB ], [ %J17.0, %originalBB110alteredBB ], [ %J17.0, %originalBB106alteredBB ], [ %J17.0, %originalBB102alteredBB ], [ %175, %originalBB97alteredBB ], [ %J17.0, %originalBB93alteredBB ], [ %J17.0, %originalBB89alteredBB ], [ %J17.0, %originalBBalteredBB ], [ %J17.0, %for.inc86 ], [ %J17.0, %originalBBpart2116 ], [ %J17.0, %originalBB114 ], [ %J17.0, %for.end79 ], [ %J17.0, %for.inc77 ], [ %J17.0, %for.body71 ], [ %J17.0, %for.cond69 ], [ %J17.0, %for.body67 ], [ %J17.0, %for.cond65 ], [ %J17.0, %originalBBpart2112 ], [ %J17.0, %originalBB110 ], [ %J17.0, %for.end63 ], [ %J17.0, %for.inc61 ], [ %J17.0, %for.end60 ], [ %J17.0, %for.inc58 ], [ %J17.0, %for.end57 ], [ %J17.0, %for.inc55 ], [ %J17.0, %for.body42 ], [ %J17.0, %for.cond40 ], [ %J17.0, %for.body39 ], [ %J17.0, %for.cond37 ], [ %J17.0, %originalBBpart2108 ], [ %J17.0, %originalBB106 ], [ %J17.0, %for.body35 ], [ %J17.0, %originalBBpart2104 ], [ %J17.0, %originalBB102 ], [ %J17.0, %for.cond33 ], [ %J17.0, %for.end31 ], [ %J17.0, %for.inc29 ], [ %J17.0, %for.end28 ], [ %J17.0, %originalBBpart2100 ], [ %72, %originalBB97 ], [ %J17.0, %for.inc26 ], [ %J17.0, %for.body20 ], [ %J17.0, %for.cond18 ], [ 1, %for.body16 ], [ %J17.0, %for.cond14 ], [ %J17.0, %originalBBpart295 ], [ %J17.0, %originalBB93 ], [ %J17.0, %for.end10 ], [ %J17.0, %for.inc8 ], [ %J17.0, %for.end ], [ %J17.0, %for.inc ], [ %J17.0, %originalBBpart291 ], [ %J17.0, %originalBB89 ], [ %J17.0, %for.body4 ], [ %J17.0, %for.cond2 ], [ %J17.0, %for.body ], [ %J17.0, %originalBBpart2 ], [ %J17.0, %originalBB ], [ %J17.0, %for.cond ]
  %I32.0.be = phi i32 [ %I32.0, %loopEntry ], [ %I32.0, %originalBB114alteredBB ], [ %I32.0, %originalBB110alteredBB ], [ %I32.0, %originalBB106alteredBB ], [ %I32.0, %originalBB102alteredBB ], [ %I32.0, %originalBB97alteredBB ], [ %I32.0, %originalBB93alteredBB ], [ %I32.0, %originalBB89alteredBB ], [ %I32.0, %originalBBalteredBB ], [ %I32.0, %for.inc86 ], [ %I32.0, %originalBBpart2116 ], [ %I32.0, %originalBB114 ], [ %I32.0, %for.end79 ], [ %I32.0, %for.inc77 ], [ %I32.0, %for.body71 ], [ %I32.0, %for.cond69 ], [ %I32.0, %for.body67 ], [ %I32.0, %for.cond65 ], [ %I32.0, %originalBBpart2112 ], [ %I32.0, %originalBB110 ], [ %I32.0, %for.end63 ], [ %130, %for.inc61 ], [ %I32.0, %for.end60 ], [ %I32.0, %for.inc58 ], [ %I32.0, %for.end57 ], [ %I32.0, %for.inc55 ], [ %I32.0, %for.body42 ], [ %I32.0, %for.cond40 ], [ %I32.0, %for.body39 ], [ %I32.0, %for.cond37 ], [ %I32.0, %originalBBpart2108 ], [ %I32.0, %originalBB106 ], [ %I32.0, %for.body35 ], [ %I32.0, %originalBBpart2104 ], [ %I32.0, %originalBB102 ], [ %I32.0, %for.cond33 ], [ 1, %for.end31 ], [ %I32.0, %for.inc29 ], [ %I32.0, %for.end28 ], [ %I32.0, %originalBBpart2100 ], [ %I32.0, %originalBB97 ], [ %I32.0, %for.inc26 ], [ %I32.0, %for.body20 ], [ %I32.0, %for.cond18 ], [ %I32.0, %for.body16 ], [ %I32.0, %for.cond14 ], [ %I32.0, %originalBBpart295 ], [ %I32.0, %originalBB93 ], [ %I32.0, %for.end10 ], [ %I32.0, %for.inc8 ], [ %I32.0, %for.end ], [ %I32.0, %for.inc ], [ %I32.0, %originalBBpart291 ], [ %I32.0, %originalBB89 ], [ %I32.0, %for.body4 ], [ %I32.0, %for.cond2 ], [ %I32.0, %for.body ], [ %I32.0, %originalBBpart2 ], [ %I32.0, %originalBB ], [ %I32.0, %for.cond ]
  %J36.0.be = phi i32 [ %J36.0, %loopEntry ], [ %J36.0, %originalBB114alteredBB ], [ %J36.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %J36.0, %originalBB102alteredBB ], [ %J36.0, %originalBB97alteredBB ], [ %J36.0, %originalBB93alteredBB ], [ %J36.0, %originalBB89alteredBB ], [ %J36.0, %originalBBalteredBB ], [ %J36.0, %for.inc86 ], [ %J36.0, %originalBBpart2116 ], [ %J36.0, %originalBB114 ], [ %J36.0, %for.end79 ], [ %J36.0, %for.inc77 ], [ %J36.0, %for.body71 ], [ %J36.0, %for.cond69 ], [ %J36.0, %for.body67 ], [ %J36.0, %for.cond65 ], [ %J36.0, %originalBBpart2112 ], [ %J36.0, %originalBB110 ], [ %J36.0, %for.end63 ], [ %J36.0, %for.inc61 ], [ %J36.0, %for.end60 ], [ %129, %for.inc58 ], [ %J36.0, %for.end57 ], [ %J36.0, %for.inc55 ], [ %J36.0, %for.body42 ], [ %J36.0, %for.cond40 ], [ %J36.0, %for.body39 ], [ %J36.0, %for.cond37 ], [ %J36.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %J36.0, %for.body35 ], [ %J36.0, %originalBBpart2104 ], [ %J36.0, %originalBB102 ], [ %J36.0, %for.cond33 ], [ %J36.0, %for.end31 ], [ %J36.0, %for.inc29 ], [ %J36.0, %for.end28 ], [ %J36.0, %originalBBpart2100 ], [ %J36.0, %originalBB97 ], [ %J36.0, %for.inc26 ], [ %J36.0, %for.body20 ], [ %J36.0, %for.cond18 ], [ %J36.0, %for.body16 ], [ %J36.0, %for.cond14 ], [ %J36.0, %originalBBpart295 ], [ %J36.0, %originalBB93 ], [ %J36.0, %for.end10 ], [ %J36.0, %for.inc8 ], [ %J36.0, %for.end ], [ %J36.0, %for.inc ], [ %J36.0, %originalBBpart291 ], [ %J36.0, %originalBB89 ], [ %J36.0, %for.body4 ], [ %J36.0, %for.cond2 ], [ %J36.0, %for.body ], [ %J36.0, %originalBBpart2 ], [ %J36.0, %originalBB ], [ %J36.0, %for.cond ]
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %K.0, %originalBB114alteredBB ], [ %K.0, %originalBB110alteredBB ], [ %K.0, %originalBB106alteredBB ], [ %K.0, %originalBB102alteredBB ], [ %K.0, %originalBB97alteredBB ], [ %K.0, %originalBB93alteredBB ], [ %K.0, %originalBB89alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %for.inc86 ], [ %K.0, %originalBBpart2116 ], [ %K.0, %originalBB114 ], [ %K.0, %for.end79 ], [ %K.0, %for.inc77 ], [ %K.0, %for.body71 ], [ %K.0, %for.cond69 ], [ %K.0, %for.body67 ], [ %K.0, %for.cond65 ], [ %K.0, %originalBBpart2112 ], [ %K.0, %originalBB110 ], [ %K.0, %for.end63 ], [ %K.0, %for.inc61 ], [ %K.0, %for.end60 ], [ %K.0, %for.inc58 ], [ %K.0, %for.end57 ], [ %128, %for.inc55 ], [ %K.0, %for.body42 ], [ %K.0, %for.cond40 ], [ 1, %for.body39 ], [ %K.0, %for.cond37 ], [ %K.0, %originalBBpart2108 ], [ %K.0, %originalBB106 ], [ %K.0, %for.body35 ], [ %K.0, %originalBBpart2104 ], [ %K.0, %originalBB102 ], [ %K.0, %for.cond33 ], [ %K.0, %for.end31 ], [ %K.0, %for.inc29 ], [ %K.0, %for.end28 ], [ %K.0, %originalBBpart2100 ], [ %K.0, %originalBB97 ], [ %K.0, %for.inc26 ], [ %K.0, %for.body20 ], [ %K.0, %for.cond18 ], [ %K.0, %for.body16 ], [ %K.0, %for.cond14 ], [ %K.0, %originalBBpart295 ], [ %K.0, %originalBB93 ], [ %K.0, %for.end10 ], [ %K.0, %for.inc8 ], [ %K.0, %for.end ], [ %K.0, %for.inc ], [ %K.0, %originalBBpart291 ], [ %K.0, %originalBB89 ], [ %K.0, %for.body4 ], [ %K.0, %for.cond2 ], [ %K.0, %for.body ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %for.cond ]
  %I64.0.be = phi i32 [ %I64.0, %loopEntry ], [ %I64.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %I64.0, %originalBB106alteredBB ], [ %I64.0, %originalBB102alteredBB ], [ %I64.0, %originalBB97alteredBB ], [ %I64.0, %originalBB93alteredBB ], [ %I64.0, %originalBB89alteredBB ], [ %I64.0, %originalBBalteredBB ], [ %.neg, %for.inc86 ], [ %I64.0, %originalBBpart2116 ], [ %I64.0, %originalBB114 ], [ %I64.0, %for.end79 ], [ %I64.0, %for.inc77 ], [ %I64.0, %for.body71 ], [ %I64.0, %for.cond69 ], [ %I64.0, %for.body67 ], [ %I64.0, %for.cond65 ], [ %I64.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %I64.0, %for.end63 ], [ %I64.0, %for.inc61 ], [ %I64.0, %for.end60 ], [ %I64.0, %for.inc58 ], [ %I64.0, %for.end57 ], [ %I64.0, %for.inc55 ], [ %I64.0, %for.body42 ], [ %I64.0, %for.cond40 ], [ %I64.0, %for.body39 ], [ %I64.0, %for.cond37 ], [ %I64.0, %originalBBpart2108 ], [ %I64.0, %originalBB106 ], [ %I64.0, %for.body35 ], [ %I64.0, %originalBBpart2104 ], [ %I64.0, %originalBB102 ], [ %I64.0, %for.cond33 ], [ %I64.0, %for.end31 ], [ %I64.0, %for.inc29 ], [ %I64.0, %for.end28 ], [ %I64.0, %originalBBpart2100 ], [ %I64.0, %originalBB97 ], [ %I64.0, %for.inc26 ], [ %I64.0, %for.body20 ], [ %I64.0, %for.cond18 ], [ %I64.0, %for.body16 ], [ %I64.0, %for.cond14 ], [ %I64.0, %originalBBpart295 ], [ %I64.0, %originalBB93 ], [ %I64.0, %for.end10 ], [ %I64.0, %for.inc8 ], [ %I64.0, %for.end ], [ %I64.0, %for.inc ], [ %I64.0, %originalBBpart291 ], [ %I64.0, %originalBB89 ], [ %I64.0, %for.body4 ], [ %I64.0, %for.cond2 ], [ %I64.0, %for.body ], [ %I64.0, %originalBBpart2 ], [ %I64.0, %originalBB ], [ %I64.0, %for.cond ]
  %J68.0.be = phi i32 [ %J68.0, %loopEntry ], [ %J68.0, %originalBB114alteredBB ], [ %J68.0, %originalBB110alteredBB ], [ %J68.0, %originalBB106alteredBB ], [ %J68.0, %originalBB102alteredBB ], [ %J68.0, %originalBB97alteredBB ], [ %J68.0, %originalBB93alteredBB ], [ %J68.0, %originalBB89alteredBB ], [ %J68.0, %originalBBalteredBB ], [ %J68.0, %for.inc86 ], [ %J68.0, %originalBBpart2116 ], [ %J68.0, %originalBB114 ], [ %J68.0, %for.end79 ], [ %154, %for.inc77 ], [ %J68.0, %for.body71 ], [ %J68.0, %for.cond69 ], [ 1, %for.body67 ], [ %J68.0, %for.cond65 ], [ %J68.0, %originalBBpart2112 ], [ %J68.0, %originalBB110 ], [ %J68.0, %for.end63 ], [ %J68.0, %for.inc61 ], [ %J68.0, %for.end60 ], [ %J68.0, %for.inc58 ], [ %J68.0, %for.end57 ], [ %J68.0, %for.inc55 ], [ %J68.0, %for.body42 ], [ %J68.0, %for.cond40 ], [ %J68.0, %for.body39 ], [ %J68.0, %for.cond37 ], [ %J68.0, %originalBBpart2108 ], [ %J68.0, %originalBB106 ], [ %J68.0, %for.body35 ], [ %J68.0, %originalBBpart2104 ], [ %J68.0, %originalBB102 ], [ %J68.0, %for.cond33 ], [ %J68.0, %for.end31 ], [ %J68.0, %for.inc29 ], [ %J68.0, %for.end28 ], [ %J68.0, %originalBBpart2100 ], [ %J68.0, %originalBB97 ], [ %J68.0, %for.inc26 ], [ %J68.0, %for.body20 ], [ %J68.0, %for.cond18 ], [ %J68.0, %for.body16 ], [ %J68.0, %for.cond14 ], [ %J68.0, %originalBBpart295 ], [ %J68.0, %originalBB93 ], [ %J68.0, %for.end10 ], [ %J68.0, %for.inc8 ], [ %J68.0, %for.end ], [ %J68.0, %for.inc ], [ %J68.0, %originalBBpart291 ], [ %J68.0, %originalBB89 ], [ %J68.0, %for.body4 ], [ %J68.0, %for.cond2 ], [ %J68.0, %for.body ], [ %J68.0, %originalBBpart2 ], [ %J68.0, %originalBB ], [ %J68.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 268390193, %originalBB114alteredBB ], [ -1030093129, %originalBB110alteredBB ], [ -2093423100, %originalBB106alteredBB ], [ 638532327, %originalBB102alteredBB ], [ 1679366511, %originalBB97alteredBB ], [ 491573567, %originalBB93alteredBB ], [ -1049606146, %originalBB89alteredBB ], [ -1217746378, %originalBBalteredBB ], [ 493770331, %for.inc86 ], [ -447086903, %originalBBpart2116 ], [ %174, %originalBB114 ], [ %163, %for.end79 ], [ -1736897425, %for.inc77 ], [ -1004054297, %for.body71 ], [ %152, %for.cond69 ], [ -1736897425, %for.body67 ], [ %150, %for.cond65 ], [ 493770331, %originalBBpart2112 ], [ %148, %originalBB110 ], [ %139, %for.end63 ], [ -679057545, %for.inc61 ], [ 1876886725, %for.end60 ], [ 2136843306, %for.inc58 ], [ -1029732140, %for.end57 ], [ -779956775, %for.inc55 ], [ -1581219995, %for.body42 ], [ %123, %for.cond40 ], [ -779956775, %for.body39 ], [ %121, %for.cond37 ], [ 2136843306, %originalBBpart2108 ], [ %119, %originalBB106 ], [ %110, %for.body35 ], [ %101, %originalBBpart2104 ], [ %100, %originalBB102 ], [ %90, %for.cond33 ], [ -679057545, %for.end31 ], [ 1226556682, %for.inc29 ], [ 1748684377, %for.end28 ], [ 1861437497, %originalBBpart2100 ], [ %81, %originalBB97 ], [ %71, %for.inc26 ], [ 1179035408, %for.body20 ], [ %62, %for.cond18 ], [ 1861437497, %for.body16 ], [ %60, %for.cond14 ], [ 1226556682, %originalBBpart295 ], [ %58, %originalBB93 ], [ %49, %for.end10 ], [ 1939549557, %for.inc8 ], [ 2077972740, %for.end ], [ -462462208, %for.inc ], [ 789823556, %originalBBpart291 ], [ %39, %originalBB89 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -462462208, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1217746378, i32 1878163890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %I.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1541396240, i32 1878163890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -459497473, i32 2114364017
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %M, align 4
  %cmp3.not = icmp sgt i32 %J.0, %20
  %21 = select i1 %cmp3.not, i32 1309701757, i32 -902832942
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
  %30 = select i1 %29, i32 -1049606146, i32 1568740818
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom = sext i32 %I.0 to i64
  %idxprom5 = sext i32 %J.0 to i64
  %arrayidx6 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %A, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 134340546, i32 1568740818
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %J.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = add i32 %I.0, 1
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
  %49 = select i1 %48, i32 491573567, i32 -1026843047
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NN)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %MM)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1911033437, i32 -1026843047
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %NN, align 4
  %cmp15.not = icmp sgt i32 %I13.0, %59
  %60 = select i1 %cmp15.not, i32 1927022455, i32 1527073626
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %61 = load i32, i32* %MM, align 4
  %cmp19.not = icmp sgt i32 %J17.0, %61
  %62 = select i1 %cmp19.not, i32 -1330698523, i32 950378294
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %I13.0 to i64
  %idxprom23 = sext i32 %J17.0 to i64
  %arrayidx24 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %B, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1679366511, i32 1130980212
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %72 = add i32 %J17.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -655593517, i32 1130980212
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg29 = add i32 %I13.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 638532327, i32 -401209489
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %91 = load i32, i32* %N, align 4
  %cmp34 = icmp sle i32 %I32.0, %91
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1145392608, i32 -401209489
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %101 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1736182239, i32 1732882720
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2093423100, i32 851025741
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1001622051, i32 851025741
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %120 = load i32, i32* %MM, align 4
  %cmp38.not = icmp sgt i32 %J36.0, %120
  %121 = select i1 %cmp38.not, i32 -881114328, i32 -1348462095
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %122 = load i32, i32* %M, align 4
  %cmp41.not = icmp sgt i32 %K.0, %122
  %123 = select i1 %cmp41.not, i32 -1031247373, i32 -1235174838
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %I32.0 to i64
  %idxprom45 = sext i32 %K.0 to i64
  %arrayidx46 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %A, i64 0, i64 %idxprom43, i64 %idxprom45
  %124 = load i32, i32* %arrayidx46, align 4
  %idxprom49 = sext i32 %J36.0 to i64
  %arrayidx50 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %B, i64 0, i64 %idxprom45, i64 %idxprom49
  %125 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %125, %124
  %arrayidx54 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %C, i64 0, i64 %idxprom43, i64 %idxprom49
  %126 = load i32, i32* %arrayidx54, align 4
  %127 = add i32 %126, %mul
  store i32 %127, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %128 = add i32 %K.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %129 = add i32 %J36.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %130 = add i32 %I32.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1030093129, i32 1700313859
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -559500288, i32 1700313859
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %149 = load i32, i32* %N, align 4
  %cmp66.not = icmp sgt i32 %I64.0, %149
  %150 = select i1 %cmp66.not, i32 1153882891, i32 895137309
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %151 = load i32, i32* %MM, align 4
  %cmp70 = icmp slt i32 %J68.0, %151
  %152 = select i1 %cmp70, i32 -1403003253, i32 576278230
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %I64.0 to i64
  %idxprom74 = sext i32 %J68.0 to i64
  %arrayidx75 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %C, i64 0, i64 %idxprom72, i64 %idxprom74
  %153 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %153)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %154 = add i32 %J68.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 268390193, i32 1571992111
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %I64.0 to i64
  %164 = load i32, i32* %MM, align 4
  %idxprom82 = sext i32 %164 to i64
  %arrayidx83 = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %C, i64 0, i64 %idxprom80, i64 %idxprom82
  %165 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 418493092, i32 1571992111
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %I64.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %I.0 to i64
  %idxprom5alteredBB = sext i32 %J.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %A, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NN)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11alteredBB, i32* nonnull dereferenceable(4) %MM)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %J17.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %I64.0 to i64
  %176 = load i32, i32* %MM, align 4
  %idxprom82alteredBB = sext i32 %176 to i64
  %arrayidx83alteredBB = getelementptr inbounds [113 x [113 x i32]], [113 x [113 x i32]]* %C, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %177 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1639.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
