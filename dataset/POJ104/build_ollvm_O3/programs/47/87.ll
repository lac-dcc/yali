; ModuleID = 'build_ollvm/programs/47/87.ll'
source_filename = "source-C-CXX/47/87.cpp"
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
@num = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@flag = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1520592311, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1520592311, label %first
    i32 2135681662, label %originalBB
    i32 1737296609, label %originalBBpart2
    i32 -518914817, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 2135681662, i32 -518914817
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %9 = load i32, i32* @m, align 4
  store i32 %9, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  %10 = load i32, i32* %n, align 4
  call void @_Z3funi(i32 %10)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1737296609, i32 -518914817
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  %20 = load i32, i32* @m, align 4
  store i32 %20, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  %21 = load i32, i32* %nalteredBB, align 4
  call void @_Z3funi(i32 %21)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ 2135681662, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z3funi(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1446279547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1446279547, label %first
    i32 -172493928, label %if.then
    i32 144522905, label %for.cond
    i32 -1452616030, label %for.body
    i32 -801434625, label %originalBB
    i32 1388190718, label %originalBBpart2
    i32 -1080597561, label %for.cond3
    i32 -1526688991, label %originalBB166
    i32 -354781550, label %originalBBpart2168
    i32 94424489, label %for.body5
    i32 1877859437, label %originalBB170
    i32 1025554860, label %originalBBpart2172
    i32 273060451, label %for.inc
    i32 -766865154, label %originalBB174
    i32 1331678830, label %originalBBpart2187
    i32 -1622913311, label %for.end
    i32 602702902, label %originalBB189
    i32 -1550791246, label %originalBBpart2191
    i32 545123627, label %for.inc13
    i32 -1980689499, label %for.end15
    i32 -1652723306, label %if.else
    i32 286721510, label %for.cond18
    i32 496081805, label %for.body20
    i32 -1783778548, label %originalBB193
    i32 -1763095801, label %originalBBpart2195
    i32 941780368, label %for.cond21
    i32 1943096964, label %for.body23
    i32 1181171561, label %originalBB197
    i32 483986136, label %originalBBpart2199
    i32 1842824937, label %if.then29
    i32 -1245686506, label %originalBB201
    i32 -972163365, label %originalBBpart2339
    i32 -1096268895, label %if.end
    i32 -1915478443, label %originalBB341
    i32 -532781331, label %originalBBpart2343
    i32 -302129450, label %for.inc121
    i32 477031825, label %for.end123
    i32 1948185746, label %originalBB345
    i32 -1576182549, label %originalBBpart2347
    i32 -1839229431, label %for.inc124
    i32 -1894880213, label %for.end126
    i32 -1477535386, label %for.cond127
    i32 -100362028, label %for.body129
    i32 -1179452985, label %for.cond130
    i32 -1040506032, label %for.body132
    i32 1275298659, label %for.inc142
    i32 1310668389, label %originalBB349
    i32 125381945, label %originalBBpart2354
    i32 1922072734, label %for.end144
    i32 -592966609, label %for.inc145
    i32 938824761, label %for.end147
    i32 891155777, label %originalBB356
    i32 -453957382, label %originalBBpart2358
    i32 -860126213, label %for.cond148
    i32 -1148377690, label %for.body150
    i32 1776063161, label %originalBB360
    i32 1608820438, label %originalBBpart2362
    i32 -295217228, label %for.cond151
    i32 -429226076, label %for.body153
    i32 -133895175, label %for.inc158
    i32 909583152, label %originalBB364
    i32 1486181535, label %originalBBpart2377
    i32 -1959023929, label %for.end160
    i32 1383893516, label %originalBB379
    i32 1454888122, label %originalBBpart2381
    i32 -947187206, label %for.inc161
    i32 -1983788347, label %originalBB383
    i32 1757686286, label %originalBBpart2398
    i32 -2016304467, label %for.end163
    i32 -397246393, label %originalBB400
    i32 1809320658, label %originalBBpart2403
    i32 -680523910, label %if.end165
    i32 289315020, label %originalBB405
    i32 655399542, label %originalBBpart2407
    i32 342373398, label %originalBBalteredBB
    i32 1710711903, label %originalBB166alteredBB
    i32 1379809104, label %originalBB170alteredBB
    i32 -1224439914, label %originalBB174alteredBB
    i32 1986667861, label %originalBB189alteredBB
    i32 -133629697, label %originalBB193alteredBB
    i32 -630273678, label %originalBB197alteredBB
    i32 439164462, label %originalBB201alteredBB
    i32 -1874569978, label %originalBB341alteredBB
    i32 -314850382, label %originalBB345alteredBB
    i32 -1948257061, label %originalBB349alteredBB
    i32 -2062930137, label %originalBB356alteredBB
    i32 1339386796, label %originalBB360alteredBB
    i32 -437881601, label %originalBB364alteredBB
    i32 -1476089634, label %originalBB379alteredBB
    i32 1874266823, label %originalBB383alteredBB
    i32 2124306757, label %originalBB400alteredBB
    i32 -856606709, label %originalBB405alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB405alteredBB, %originalBB400alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB405, %if.end165, %originalBBpart2403, %originalBB400, %for.end163, %originalBBpart2398, %originalBB383, %for.inc161, %originalBBpart2381, %originalBB379, %for.end160, %originalBBpart2377, %originalBB364, %for.inc158, %for.body153, %for.cond151, %originalBBpart2362, %originalBB360, %for.body150, %for.cond148, %originalBBpart2358, %originalBB356, %for.end147, %for.inc145, %for.end144, %originalBBpart2354, %originalBB349, %for.inc142, %for.body132, %for.cond130, %for.body129, %for.cond127, %for.end126, %for.inc124, %originalBBpart2347, %originalBB345, %for.end123, %for.inc121, %originalBBpart2343, %originalBB341, %if.end, %originalBBpart2339, %originalBB201, %if.then29, %originalBBpart2199, %originalBB197, %for.body23, %for.cond21, %originalBBpart2195, %originalBB193, %for.body20, %for.cond18, %if.else, %for.end15, %for.inc13, %originalBBpart2191, %originalBB189, %for.end, %originalBBpart2187, %originalBB174, %for.inc, %originalBBpart2172, %originalBB170, %for.body5, %originalBBpart2168, %originalBB166, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB405alteredBB ], [ %i.0, %originalBB400alteredBB ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB405 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2403 ], [ %i.0, %originalBB400 ], [ %i.0, %for.end163 ], [ %i.0, %originalBBpart2398 ], [ %i.0, %originalBB383 ], [ %i.0, %for.inc161 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB379 ], [ %i.0, %for.end160 ], [ %i.0, %originalBBpart2377 ], [ %i.0, %originalBB364 ], [ %i.0, %for.inc158 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond151 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB360 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond148 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB356 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB349 ], [ %i.0, %for.inc142 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB345 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %if.else ], [ %i.0, %for.end15 ], [ %97, %for.inc13 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB405alteredBB ], [ %j.0, %originalBB400alteredBB ], [ %j.0, %originalBB383alteredBB ], [ %j.0, %originalBB379alteredBB ], [ %j.0, %originalBB364alteredBB ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB349alteredBB ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %372, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB405 ], [ %j.0, %if.end165 ], [ %j.0, %originalBBpart2403 ], [ %j.0, %originalBB400 ], [ %j.0, %for.end163 ], [ %j.0, %originalBBpart2398 ], [ %j.0, %originalBB383 ], [ %j.0, %for.inc161 ], [ %j.0, %originalBBpart2381 ], [ %j.0, %originalBB379 ], [ %j.0, %for.end160 ], [ %j.0, %originalBBpart2377 ], [ %j.0, %originalBB364 ], [ %j.0, %for.inc158 ], [ %j.0, %for.body153 ], [ %j.0, %for.cond151 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB360 ], [ %j.0, %for.body150 ], [ %j.0, %for.cond148 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB356 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB349 ], [ %j.0, %for.inc142 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond130 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond127 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2347 ], [ %j.0, %originalBB345 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB341 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %if.else ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2187 ], [ %69, %originalBB174 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB405alteredBB ], [ %i16.0, %originalBB400alteredBB ], [ %396, %originalBB383alteredBB ], [ %i16.0, %originalBB379alteredBB ], [ %i16.0, %originalBB364alteredBB ], [ %i16.0, %originalBB360alteredBB ], [ 0, %originalBB356alteredBB ], [ %i16.0, %originalBB349alteredBB ], [ %i16.0, %originalBB345alteredBB ], [ %i16.0, %originalBB341alteredBB ], [ %i16.0, %originalBB201alteredBB ], [ %i16.0, %originalBB197alteredBB ], [ %i16.0, %originalBB193alteredBB ], [ %i16.0, %originalBB189alteredBB ], [ %i16.0, %originalBB174alteredBB ], [ %i16.0, %originalBB170alteredBB ], [ %i16.0, %originalBB166alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBB405 ], [ %i16.0, %if.end165 ], [ %i16.0, %originalBBpart2403 ], [ %i16.0, %originalBB400 ], [ %i16.0, %for.end163 ], [ %i16.0, %originalBBpart2398 ], [ %324, %originalBB383 ], [ %i16.0, %for.inc161 ], [ %i16.0, %originalBBpart2381 ], [ %i16.0, %originalBB379 ], [ %i16.0, %for.end160 ], [ %i16.0, %originalBBpart2377 ], [ %i16.0, %originalBB364 ], [ %i16.0, %for.inc158 ], [ %i16.0, %for.body153 ], [ %i16.0, %for.cond151 ], [ %i16.0, %originalBBpart2362 ], [ %i16.0, %originalBB360 ], [ %i16.0, %for.body150 ], [ %i16.0, %for.cond148 ], [ %i16.0, %originalBBpart2358 ], [ 0, %originalBB356 ], [ %i16.0, %for.end147 ], [ %239, %for.inc145 ], [ %i16.0, %for.end144 ], [ %i16.0, %originalBBpart2354 ], [ %i16.0, %originalBB349 ], [ %i16.0, %for.inc142 ], [ %i16.0, %for.body132 ], [ %i16.0, %for.cond130 ], [ %i16.0, %for.body129 ], [ %i16.0, %for.cond127 ], [ 0, %for.end126 ], [ %215, %for.inc124 ], [ %i16.0, %originalBBpart2347 ], [ %i16.0, %originalBB345 ], [ %i16.0, %for.end123 ], [ %i16.0, %for.inc121 ], [ %i16.0, %originalBBpart2343 ], [ %i16.0, %originalBB341 ], [ %i16.0, %if.end ], [ %i16.0, %originalBBpart2339 ], [ %i16.0, %originalBB201 ], [ %i16.0, %if.then29 ], [ %i16.0, %originalBBpart2199 ], [ %i16.0, %originalBB197 ], [ %i16.0, %for.body23 ], [ %i16.0, %for.cond21 ], [ %i16.0, %originalBBpart2195 ], [ %i16.0, %originalBB193 ], [ %i16.0, %for.body20 ], [ %i16.0, %for.cond18 ], [ 0, %if.else ], [ %i16.0, %for.end15 ], [ %i16.0, %for.inc13 ], [ %i16.0, %originalBBpart2191 ], [ %i16.0, %originalBB189 ], [ %i16.0, %for.end ], [ %i16.0, %originalBBpart2187 ], [ %i16.0, %originalBB174 ], [ %i16.0, %for.inc ], [ %i16.0, %originalBBpart2172 ], [ %i16.0, %originalBB170 ], [ %i16.0, %for.body5 ], [ %i16.0, %originalBBpart2168 ], [ %i16.0, %originalBB166 ], [ %i16.0, %for.cond3 ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ], [ %i16.0, %if.then ], [ %i16.0, %first ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB405alteredBB ], [ %j17.0, %originalBB400alteredBB ], [ %j17.0, %originalBB383alteredBB ], [ %j17.0, %originalBB379alteredBB ], [ %395, %originalBB364alteredBB ], [ 0, %originalBB360alteredBB ], [ %j17.0, %originalBB356alteredBB ], [ %.neg, %originalBB349alteredBB ], [ %j17.0, %originalBB345alteredBB ], [ %j17.0, %originalBB341alteredBB ], [ %j17.0, %originalBB201alteredBB ], [ %j17.0, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %j17.0, %originalBB189alteredBB ], [ %j17.0, %originalBB174alteredBB ], [ %j17.0, %originalBB170alteredBB ], [ %j17.0, %originalBB166alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBB405 ], [ %j17.0, %if.end165 ], [ %j17.0, %originalBBpart2403 ], [ %j17.0, %originalBB400 ], [ %j17.0, %for.end163 ], [ %j17.0, %originalBBpart2398 ], [ %j17.0, %originalBB383 ], [ %j17.0, %for.inc161 ], [ %j17.0, %originalBBpart2381 ], [ %j17.0, %originalBB379 ], [ %j17.0, %for.end160 ], [ %j17.0, %originalBBpart2377 ], [ %287, %originalBB364 ], [ %j17.0, %for.inc158 ], [ %j17.0, %for.body153 ], [ %j17.0, %for.cond151 ], [ %j17.0, %originalBBpart2362 ], [ 0, %originalBB360 ], [ %j17.0, %for.body150 ], [ %j17.0, %for.cond148 ], [ %j17.0, %originalBBpart2358 ], [ %j17.0, %originalBB356 ], [ %j17.0, %for.end147 ], [ %j17.0, %for.inc145 ], [ %j17.0, %for.end144 ], [ %j17.0, %originalBBpart2354 ], [ %.neg110, %originalBB349 ], [ %j17.0, %for.inc142 ], [ %j17.0, %for.body132 ], [ %j17.0, %for.cond130 ], [ 0, %for.body129 ], [ %j17.0, %for.cond127 ], [ %j17.0, %for.end126 ], [ %j17.0, %for.inc124 ], [ %j17.0, %originalBBpart2347 ], [ %j17.0, %originalBB345 ], [ %j17.0, %for.end123 ], [ %.neg111, %for.inc121 ], [ %j17.0, %originalBBpart2343 ], [ %j17.0, %originalBB341 ], [ %j17.0, %if.end ], [ %j17.0, %originalBBpart2339 ], [ %j17.0, %originalBB201 ], [ %j17.0, %if.then29 ], [ %j17.0, %originalBBpart2199 ], [ %j17.0, %originalBB197 ], [ %j17.0, %for.body23 ], [ %j17.0, %for.cond21 ], [ %j17.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %j17.0, %for.body20 ], [ %j17.0, %for.cond18 ], [ %j17.0, %if.else ], [ %j17.0, %for.end15 ], [ %j17.0, %for.inc13 ], [ %j17.0, %originalBBpart2191 ], [ %j17.0, %originalBB189 ], [ %j17.0, %for.end ], [ %j17.0, %originalBBpart2187 ], [ %j17.0, %originalBB174 ], [ %j17.0, %for.inc ], [ %j17.0, %originalBBpart2172 ], [ %j17.0, %originalBB170 ], [ %j17.0, %for.body5 ], [ %j17.0, %originalBBpart2168 ], [ %j17.0, %originalBB166 ], [ %j17.0, %for.cond3 ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ], [ %j17.0, %if.then ], [ %j17.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 289315020, %originalBB405alteredBB ], [ -397246393, %originalBB400alteredBB ], [ -1983788347, %originalBB383alteredBB ], [ 1383893516, %originalBB379alteredBB ], [ 909583152, %originalBB364alteredBB ], [ 1776063161, %originalBB360alteredBB ], [ 891155777, %originalBB356alteredBB ], [ 1310668389, %originalBB349alteredBB ], [ 1948185746, %originalBB345alteredBB ], [ -1915478443, %originalBB341alteredBB ], [ -1245686506, %originalBB201alteredBB ], [ 1181171561, %originalBB197alteredBB ], [ -1783778548, %originalBB193alteredBB ], [ 602702902, %originalBB189alteredBB ], [ -766865154, %originalBB174alteredBB ], [ 1877859437, %originalBB170alteredBB ], [ -1526688991, %originalBB166alteredBB ], [ -801434625, %originalBBalteredBB ], [ %369, %originalBB405 ], [ %360, %if.end165 ], [ -680523910, %originalBBpart2403 ], [ %351, %originalBB400 ], [ %342, %for.end163 ], [ -860126213, %originalBBpart2398 ], [ %333, %originalBB383 ], [ %323, %for.inc161 ], [ -947187206, %originalBBpart2381 ], [ %314, %originalBB379 ], [ %305, %for.end160 ], [ -295217228, %originalBBpart2377 ], [ %296, %originalBB364 ], [ %286, %for.inc158 ], [ -133895175, %for.body153 ], [ %277, %for.cond151 ], [ -295217228, %originalBBpart2362 ], [ %276, %originalBB360 ], [ %267, %for.body150 ], [ %258, %for.cond148 ], [ -860126213, %originalBBpart2358 ], [ %257, %originalBB356 ], [ %248, %for.end147 ], [ -1477535386, %for.inc145 ], [ -592966609, %for.end144 ], [ -1179452985, %originalBBpart2354 ], [ %238, %originalBB349 ], [ %229, %for.inc142 ], [ 1275298659, %for.body132 ], [ %217, %for.cond130 ], [ -1179452985, %for.body129 ], [ %216, %for.cond127 ], [ -1477535386, %for.end126 ], [ 286721510, %for.inc124 ], [ -1839229431, %originalBBpart2347 ], [ %214, %originalBB345 ], [ %205, %for.end123 ], [ 941780368, %for.inc121 ], [ -302129450, %originalBBpart2343 ], [ %196, %originalBB341 ], [ %187, %if.end ], [ -1096268895, %originalBBpart2339 ], [ %178, %originalBB201 ], [ %146, %if.then29 ], [ %137, %originalBBpart2199 ], [ %136, %originalBB197 ], [ %126, %for.body23 ], [ %117, %for.cond21 ], [ 941780368, %originalBBpart2195 ], [ %116, %originalBB193 ], [ %107, %for.body20 ], [ %98, %for.cond18 ], [ 286721510, %if.else ], [ -680523910, %for.end15 ], [ 144522905, %for.inc13 ], [ 545123627, %originalBBpart2191 ], [ %96, %originalBB189 ], [ %87, %for.end ], [ -1080597561, %originalBBpart2187 ], [ %78, %originalBB174 ], [ %68, %for.inc ], [ 273060451, %originalBBpart2172 ], [ %59, %originalBB170 ], [ %49, %for.body5 ], [ %40, %originalBBpart2168 ], [ %39, %originalBB166 ], [ %30, %for.cond3 ], [ -1080597561, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 144522905, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -172493928, i32 -1652723306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 9
  %2 = select i1 %cmp1, i32 -1452616030, i32 -1980689499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -801434625, i32 342373398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom, i64 0
  %12 = load i32, i32* %arrayidx2, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %12)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1388190718, i32 342373398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1526688991, i32 1710711903
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 9
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -354781550, i32 1710711903
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 94424489, i32 -1622913311
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1877859437, i32 1379809104
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom7, i64 %idxprom9
  %50 = load i32, i32* %arrayidx10, align 4
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call6, i32 %50)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1025554860, i32 1379809104
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -766865154, i32 -1224439914
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1331678830, i32 -1224439914
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 602702902, i32 1986667861
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1550791246, i32 1986667861
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i16.0, 9
  %98 = select i1 %cmp19, i32 496081805, i32 -1894880213
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1783778548, i32 -133629697
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1763095801, i32 -133629697
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j17.0, 9
  %117 = select i1 %cmp22, i32 1943096964, i32 477031825
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1181171561, i32 -630273678
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i16.0 to i64
  %idxprom26 = sext i32 %j17.0 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom24, i64 %idxprom26
  %127 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %127, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 483986136, i32 -630273678
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %137 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1842824937, i32 -1096268895
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1245686506, i32 439164462
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i16.0 to i64
  %idxprom32 = sext i32 %j17.0 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom30, i64 %idxprom32
  %147 = load i32, i32* %arrayidx33, align 4
  %148 = add i32 %j17.0, -1
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom30, i64 %idxprom36
  %149 = load i32, i32* %arrayidx37, align 4
  %150 = add i32 %149, %147
  store i32 %150, i32* %arrayidx37, align 4
  %151 = add i32 %j17.0, 1
  %idxprom45 = sext i32 %151 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom30, i64 %idxprom45
  %152 = load i32, i32* %arrayidx46, align 4
  %153 = add i32 %152, %147
  store i32 %153, i32* %arrayidx46, align 4
  %154 = add i32 %i16.0, 1
  %idxprom53 = sext i32 %154 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom53, i64 %idxprom32
  %155 = load i32, i32* %arrayidx56, align 4
  %156 = add i32 %155, %147
  store i32 %156, i32* %arrayidx56, align 4
  %157 = add i32 %i16.0, -1
  %idxprom63 = sext i32 %157 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom63, i64 %idxprom32
  %158 = load i32, i32* %arrayidx66, align 4
  %159 = add i32 %158, %147
  store i32 %159, i32* %arrayidx66, align 4
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom53, i64 %idxprom36
  %160 = load i32, i32* %arrayidx77, align 4
  %161 = add i32 %160, %147
  store i32 %161, i32* %arrayidx77, align 4
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom63, i64 %idxprom36
  %162 = load i32, i32* %arrayidx88, align 4
  %163 = add i32 %162, %147
  store i32 %163, i32* %arrayidx88, align 4
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom53, i64 %idxprom45
  %164 = load i32, i32* %arrayidx99, align 4
  %165 = add i32 %164, %147
  store i32 %165, i32* %arrayidx99, align 4
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom63, i64 %idxprom45
  %166 = load i32, i32* %arrayidx110, align 4
  %167 = add i32 %166, %147
  store i32 %167, i32* %arrayidx110, align 4
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom30, i64 %idxprom32
  %168 = load i32, i32* %arrayidx119, align 4
  %169 = add i32 %168, %147
  store i32 %169, i32* %arrayidx119, align 4
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -972163365, i32 439164462
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1915478443, i32 -1874569978
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -532781331, i32 -1874569978
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %.neg111 = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1948185746, i32 -314850382
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1576182549, i32 -314850382
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %215 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %cmp128 = icmp slt i32 %i16.0, 9
  %216 = select i1 %cmp128, i32 -100362028, i32 938824761
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %cmp131 = icmp slt i32 %j17.0, 9
  %217 = select i1 %cmp131, i32 -1040506032, i32 1922072734
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i16.0 to i64
  %idxprom135 = sext i32 %j17.0 to i64
  %arrayidx136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom133, i64 %idxprom135
  %218 = load i32, i32* %arrayidx136, align 4
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom133, i64 %idxprom135
  %219 = load i32, i32* %arrayidx140, align 4
  %220 = add i32 %219, %218
  store i32 %220, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1310668389, i32 -1948257061
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %.neg110 = add i32 %j17.0, 1
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 125381945, i32 -1948257061
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %239 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 891155777, i32 -2062930137
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -453957382, i32 -2062930137
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %cmp149 = icmp slt i32 %i16.0, 9
  %258 = select i1 %cmp149, i32 -1148377690, i32 -2016304467
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1776063161, i32 1339386796
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1608820438, i32 1339386796
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %cmp152 = icmp slt i32 %j17.0, 9
  %277 = select i1 %cmp152, i32 -429226076, i32 -1959023929
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %idxprom154 = sext i32 %i16.0 to i64
  %idxprom156 = sext i32 %j17.0 to i64
  %arrayidx157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom154, i64 %idxprom156
  store i32 0, i32* %arrayidx157, align 4
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 909583152, i32 -437881601
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %287 = add i32 %j17.0, 1
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1486181535, i32 -437881601
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1383893516, i32 -1476089634
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1454888122, i32 -1476089634
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1983788347, i32 1874266823
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %324 = add i32 %i16.0, 1
  %325 = load i32, i32* @x.3, align 4
  %326 = load i32, i32* @y.4, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1757686286, i32 1874266823
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.3, align 4
  %335 = load i32, i32* @y.4, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -397246393, i32 2124306757
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  tail call void @_Z3funi(i32 %0)
  %343 = load i32, i32* @x.3, align 4
  %344 = load i32, i32* @y.4, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1809320658, i32 2124306757
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 289315020, i32 -856606709
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.3, align 4
  %362 = load i32, i32* @y.4, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 655399542, i32 -856606709
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxpromalteredBB, i64 0
  %370 = load i32, i32* %arrayidx2alteredBB, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %370)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %371 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call6alteredBB, i32 %371)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i16.0 to i64
  %idxprom32alteredBB = sext i32 %j17.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %373 = load i32, i32* %arrayidx33alteredBB, align 4
  %374 = add i32 %j17.0, -1
  %idxprom36alteredBB = sext i32 %374 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom30alteredBB, i64 %idxprom36alteredBB
  %375 = load i32, i32* %arrayidx37alteredBB, align 4
  %376 = add i32 %375, %373
  store i32 %376, i32* %arrayidx37alteredBB, align 4
  %.neg108 = add i32 %j17.0, 1
  %idxprom45alteredBB = sext i32 %.neg108 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom30alteredBB, i64 %idxprom45alteredBB
  %377 = load i32, i32* %arrayidx46alteredBB, align 4
  %378 = add i32 %377, %373
  store i32 %378, i32* %arrayidx46alteredBB, align 4
  %379 = add i32 %i16.0, 1
  %idxprom53alteredBB = sext i32 %379 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom53alteredBB, i64 %idxprom32alteredBB
  %380 = load i32, i32* %arrayidx56alteredBB, align 4
  %381 = add i32 %380, %373
  store i32 %381, i32* %arrayidx56alteredBB, align 4
  %382 = add i32 %i16.0, -1
  %idxprom63alteredBB = sext i32 %382 to i64
  %arrayidx66alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom63alteredBB, i64 %idxprom32alteredBB
  %383 = load i32, i32* %arrayidx66alteredBB, align 4
  %384 = add i32 %383, %373
  store i32 %384, i32* %arrayidx66alteredBB, align 4
  %arrayidx77alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom53alteredBB, i64 %idxprom36alteredBB
  %385 = load i32, i32* %arrayidx77alteredBB, align 4
  %386 = add i32 %385, %373
  store i32 %386, i32* %arrayidx77alteredBB, align 4
  %arrayidx88alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom63alteredBB, i64 %idxprom36alteredBB
  %387 = load i32, i32* %arrayidx88alteredBB, align 4
  %388 = add i32 %387, %373
  store i32 %388, i32* %arrayidx88alteredBB, align 4
  %arrayidx99alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom53alteredBB, i64 %idxprom45alteredBB
  %389 = load i32, i32* %arrayidx99alteredBB, align 4
  %390 = add i32 %389, %373
  store i32 %390, i32* %arrayidx99alteredBB, align 4
  %arrayidx110alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom63alteredBB, i64 %idxprom45alteredBB
  %391 = load i32, i32* %arrayidx110alteredBB, align 4
  %392 = add i32 %391, %373
  store i32 %392, i32* %arrayidx110alteredBB, align 4
  %arrayidx119alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @flag, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %393 = load i32, i32* %arrayidx119alteredBB, align 4
  %394 = add i32 %393, %373
  store i32 %394, i32* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j17.0, 1
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %j17.0, 1
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %i16.0, 1
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  tail call void @_Z3funi(i32 %0)
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_87.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -129252746, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -129252746, label %first
    i32 126707933, label %originalBB
    i32 1199747805, label %originalBBpart2
    i32 -1878888316, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 126707933, i32 -1878888316
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1199747805, i32 -1878888316
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 126707933, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
