; ModuleID = 'build_ollvm/programs/31/894.ll'
source_filename = "source-C-CXX/31/894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1586679096, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1586679096, label %first
    i32 -526978232, label %originalBB
    i32 1123195472, label %originalBBpart2
    i32 -706450527, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -526978232, i32 -706450527
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
  %18 = select i1 %17, i32 1123195472, i32 -706450527
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -526978232, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %inta = alloca [100 x i32], align 16
  %intb = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %counta.0 = phi i32 [ undef, %entry ], [ %counta.0.be, %loopEntry.backedge ]
  %countb.0 = phi i32 [ undef, %entry ], [ %countb.0.be, %loopEntry.backedge ]
  %count0.0 = phi i32 [ undef, %entry ], [ %count0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -248703571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -248703571, label %for.cond
    i32 -615096913, label %originalBB
    i32 40039703, label %originalBBpart2
    i32 -1306840293, label %for.body
    i32 -1142378666, label %for.cond4
    i32 344502476, label %for.body6
    i32 -1588280257, label %originalBB74
    i32 773478128, label %originalBBpart280
    i32 -329893462, label %for.inc
    i32 137209677, label %for.end
    i32 1086743135, label %for.cond12
    i32 1905048289, label %originalBB82
    i32 468717832, label %originalBBpart284
    i32 787161543, label %for.body17
    i32 -1401412925, label %for.inc24
    i32 -280923517, label %originalBB86
    i32 953445233, label %originalBBpart293
    i32 2017193101, label %for.end26
    i32 -878804432, label %for.cond28
    i32 -1506327565, label %for.body31
    i32 -79826762, label %if.then
    i32 -756107590, label %if.end
    i32 -493438724, label %originalBB95
    i32 -1746954133, label %originalBBpart297
    i32 1863257594, label %for.inc49
    i32 559910043, label %for.end51
    i32 -1302365191, label %for.cond52
    i32 -2144226142, label %for.body56
    i32 2097313116, label %for.inc57
    i32 -1856459898, label %for.end59
    i32 -1587372007, label %for.cond60
    i32 -1174965733, label %originalBB99
    i32 -1694078330, label %originalBBpart2101
    i32 -319682437, label %for.body62
    i32 -742459953, label %originalBB103
    i32 -1137688759, label %originalBBpart2105
    i32 865061919, label %for.inc66
    i32 -392299305, label %for.end68
    i32 -976083518, label %for.inc71
    i32 -299161777, label %for.end73
    i32 721315752, label %originalBB107
    i32 -1743379501, label %originalBBpart2109
    i32 1028497326, label %originalBBalteredBB
    i32 2020248861, label %originalBB74alteredBB
    i32 478818722, label %originalBB82alteredBB
    i32 195154354, label %originalBB86alteredBB
    i32 -2088952219, label %originalBB95alteredBB
    i32 63564660, label %originalBB99alteredBB
    i32 2026162560, label %originalBB103alteredBB
    i32 -2128923864, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB107, %for.end73, %for.inc71, %for.end68, %for.inc66, %originalBBpart2105, %originalBB103, %for.body62, %originalBBpart2101, %originalBB99, %for.cond60, %for.end59, %for.inc57, %for.body56, %for.cond52, %for.end51, %for.inc49, %originalBBpart297, %originalBB95, %if.end, %if.then, %for.body31, %for.cond28, %for.end26, %originalBBpart293, %originalBB86, %for.inc24, %for.body17, %originalBBpart284, %originalBB82, %for.cond12, %for.end, %for.inc, %originalBBpart280, %originalBB74, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end73 ], [ %.neg34, %for.inc71 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end68 ], [ %158, %for.inc66 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond60 ], [ %count0.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %116, %for.inc49 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %84, %for.end26 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %counta.0.be = phi i32 [ %counta.0, %loopEntry ], [ %counta.0, %originalBB107alteredBB ], [ %counta.0, %originalBB103alteredBB ], [ %counta.0, %originalBB99alteredBB ], [ %counta.0, %originalBB95alteredBB ], [ %counta.0, %originalBB86alteredBB ], [ %counta.0, %originalBB82alteredBB ], [ %counta.0, %originalBB74alteredBB ], [ %counta.0, %originalBBalteredBB ], [ %counta.0, %originalBB107 ], [ %counta.0, %for.end73 ], [ %counta.0, %for.inc71 ], [ %counta.0, %for.end68 ], [ %counta.0, %for.inc66 ], [ %counta.0, %originalBBpart2105 ], [ %counta.0, %originalBB103 ], [ %counta.0, %for.body62 ], [ %counta.0, %originalBBpart2101 ], [ %counta.0, %originalBB99 ], [ %counta.0, %for.cond60 ], [ %counta.0, %for.end59 ], [ %counta.0, %for.inc57 ], [ %counta.0, %for.body56 ], [ %counta.0, %for.cond52 ], [ %counta.0, %for.end51 ], [ %counta.0, %for.inc49 ], [ %counta.0, %originalBBpart297 ], [ %counta.0, %originalBB95 ], [ %counta.0, %if.end ], [ %counta.0, %if.then ], [ %counta.0, %for.body31 ], [ %counta.0, %for.cond28 ], [ %counta.0, %for.end26 ], [ %counta.0, %originalBBpart293 ], [ %counta.0, %originalBB86 ], [ %counta.0, %for.inc24 ], [ %counta.0, %for.body17 ], [ %counta.0, %originalBBpart284 ], [ %counta.0, %originalBB82 ], [ %counta.0, %for.cond12 ], [ %counta.0, %for.end ], [ %42, %for.inc ], [ %counta.0, %originalBBpart280 ], [ %counta.0, %originalBB74 ], [ %counta.0, %for.body6 ], [ %counta.0, %for.cond4 ], [ 0, %for.body ], [ %counta.0, %originalBBpart2 ], [ %counta.0, %originalBB ], [ %counta.0, %for.cond ]
  %countb.0.be = phi i32 [ %countb.0, %loopEntry ], [ %countb.0, %originalBB107alteredBB ], [ %countb.0, %originalBB103alteredBB ], [ %countb.0, %originalBB99alteredBB ], [ %countb.0, %originalBB95alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %countb.0, %originalBB82alteredBB ], [ %countb.0, %originalBB74alteredBB ], [ %countb.0, %originalBBalteredBB ], [ %countb.0, %originalBB107 ], [ %countb.0, %for.end73 ], [ %countb.0, %for.inc71 ], [ %countb.0, %for.end68 ], [ %countb.0, %for.inc66 ], [ %countb.0, %originalBBpart2105 ], [ %countb.0, %originalBB103 ], [ %countb.0, %for.body62 ], [ %countb.0, %originalBBpart2101 ], [ %countb.0, %originalBB99 ], [ %countb.0, %for.cond60 ], [ %countb.0, %for.end59 ], [ %countb.0, %for.inc57 ], [ %countb.0, %for.body56 ], [ %countb.0, %for.cond52 ], [ %countb.0, %for.end51 ], [ %countb.0, %for.inc49 ], [ %countb.0, %originalBBpart297 ], [ %countb.0, %originalBB95 ], [ %countb.0, %if.end ], [ %countb.0, %if.then ], [ %countb.0, %for.body31 ], [ %countb.0, %for.cond28 ], [ %countb.0, %for.end26 ], [ %countb.0, %originalBBpart293 ], [ %74, %originalBB86 ], [ %countb.0, %for.inc24 ], [ %countb.0, %for.body17 ], [ %countb.0, %originalBBpart284 ], [ %countb.0, %originalBB82 ], [ %countb.0, %for.cond12 ], [ 0, %for.end ], [ %countb.0, %for.inc ], [ %countb.0, %originalBBpart280 ], [ %countb.0, %originalBB74 ], [ %countb.0, %for.body6 ], [ %countb.0, %for.cond4 ], [ %countb.0, %for.body ], [ %countb.0, %originalBBpart2 ], [ %countb.0, %originalBB ], [ %countb.0, %for.cond ]
  %count0.0.be = phi i32 [ %count0.0, %loopEntry ], [ %count0.0, %originalBB107alteredBB ], [ %count0.0, %originalBB103alteredBB ], [ %count0.0, %originalBB99alteredBB ], [ %count0.0, %originalBB95alteredBB ], [ %count0.0, %originalBB86alteredBB ], [ %count0.0, %originalBB82alteredBB ], [ %count0.0, %originalBB74alteredBB ], [ %count0.0, %originalBBalteredBB ], [ %count0.0, %originalBB107 ], [ %count0.0, %for.end73 ], [ %count0.0, %for.inc71 ], [ %count0.0, %for.end68 ], [ %count0.0, %for.inc66 ], [ %count0.0, %originalBBpart2105 ], [ %count0.0, %originalBB103 ], [ %count0.0, %for.body62 ], [ %count0.0, %originalBBpart2101 ], [ %count0.0, %originalBB99 ], [ %count0.0, %for.cond60 ], [ %count0.0, %for.end59 ], [ %119, %for.inc57 ], [ %count0.0, %for.body56 ], [ %count0.0, %for.cond52 ], [ 0, %for.end51 ], [ %count0.0, %for.inc49 ], [ %count0.0, %originalBBpart297 ], [ %count0.0, %originalBB95 ], [ %count0.0, %if.end ], [ %count0.0, %if.then ], [ %count0.0, %for.body31 ], [ %count0.0, %for.cond28 ], [ %count0.0, %for.end26 ], [ %count0.0, %originalBBpart293 ], [ %count0.0, %originalBB86 ], [ %count0.0, %for.inc24 ], [ %count0.0, %for.body17 ], [ %count0.0, %originalBBpart284 ], [ %count0.0, %originalBB82 ], [ %count0.0, %for.cond12 ], [ %count0.0, %for.end ], [ %count0.0, %for.inc ], [ %count0.0, %originalBBpart280 ], [ %count0.0, %originalBB74 ], [ %count0.0, %for.body6 ], [ %count0.0, %for.cond4 ], [ %count0.0, %for.body ], [ %count0.0, %originalBBpart2 ], [ %count0.0, %originalBB ], [ %count0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 721315752, %originalBB107alteredBB ], [ -742459953, %originalBB103alteredBB ], [ -1174965733, %originalBB99alteredBB ], [ -493438724, %originalBB95alteredBB ], [ -280923517, %originalBB86alteredBB ], [ 1905048289, %originalBB82alteredBB ], [ -1588280257, %originalBB74alteredBB ], [ -615096913, %originalBBalteredBB ], [ %176, %originalBB107 ], [ %167, %for.end73 ], [ -248703571, %for.inc71 ], [ -976083518, %for.end68 ], [ -1587372007, %for.inc66 ], [ 865061919, %originalBBpart2105 ], [ %157, %originalBB103 ], [ %147, %for.body62 ], [ %138, %originalBBpart2101 ], [ %137, %originalBB99 ], [ %128, %for.cond60 ], [ -1587372007, %for.end59 ], [ -1302365191, %for.inc57 ], [ 2097313116, %for.body56 ], [ %118, %for.cond52 ], [ -1302365191, %for.end51 ], [ -878804432, %for.inc49 ], [ 1863257594, %originalBBpart297 ], [ %115, %originalBB95 ], [ %106, %if.end ], [ -756107590, %if.then ], [ %92, %for.body31 ], [ %86, %for.cond28 ], [ -878804432, %for.end26 ], [ 1086743135, %originalBBpart293 ], [ %83, %originalBB86 ], [ %73, %for.inc24 ], [ -1401412925, %for.body17 ], [ %62, %originalBBpart284 ], [ %61, %originalBB82 ], [ %51, %for.cond12 ], [ 1086743135, %for.end ], [ -1142378666, %for.inc ], [ -329893462, %originalBBpart280 ], [ %41, %originalBB74 ], [ %30, %for.body6 ], [ %21, %for.cond4 ], [ -1142378666, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -615096913, i32 1028497326
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
  %18 = select i1 %17, i32 40039703, i32 1028497326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1306840293, i32 -299161777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %counta.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp5.not, i32 137209677, i32 344502476
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1588280257, i32 2020248861
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %counta.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %31 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %31 to i32
  %32 = add nsw i32 %conv9, -48
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom7
  store i32 %32, i32* %arrayidx11, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 773478128, i32 2020248861
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %counta.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1905048289, i32 478818722
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %countb.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %52, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 468717832, i32 478818722
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 787161543, i32 2017193101
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %countb.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %63 to i32
  %64 = add nsw i32 %conv20, -48
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %intb, i64 0, i64 %idxprom18
  store i32 %64, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -280923517, i32 195154354
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %74 = add i32 %countb.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 953445233, i32 195154354
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %84 = add i32 %counta.0, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %85 = sub i32 %counta.0, %countb.0
  %cmp30.not = icmp slt i32 %j.0, %85
  %86 = select i1 %cmp30.not, i32 559910043, i32 -1506327565
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom32
  %87 = load i32, i32* %arrayidx33, align 4
  %88 = sub i32 %j.0, %counta.0
  %89 = add i32 %88, %countb.0
  %idxprom35 = sext i32 %89 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %intb, i64 0, i64 %idxprom35
  %90 = load i32, i32* %arrayidx36, align 4
  %91 = sub i32 %87, %90
  store i32 %91, i32* %arrayidx33, align 4
  %cmp42 = icmp slt i32 %91, 0
  %92 = select i1 %cmp42, i32 -79826762, i32 -756107590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom43
  %93 = load i32, i32* %arrayidx44, align 4
  %94 = add i32 %93, 10
  store i32 %94, i32* %arrayidx44, align 4
  %95 = add i32 %j.0, -1
  %idxprom47 = sext i32 %95 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom47
  %96 = load i32, i32* %arrayidx48, align 4
  %97 = add i32 %96, -1
  store i32 %97, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -493438724, i32 -2088952219
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1746954133, i32 -2088952219
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %count0.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom53
  %117 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %117, 0
  %118 = select i1 %cmp55, i32 -2144226142, i32 -1856459898
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %119 = add i32 %count0.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1174965733, i32 63564660
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp61 = icmp slt i32 %j.0, %counta.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1694078330, i32 63564660
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %138 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -319682437, i32 -392299305
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -742459953, i32 2026162560
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom63
  %148 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1137688759, i32 2026162560
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call70 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 721315752, i32 -2128923864
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1743379501, i32 -2128923864
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %counta.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %177 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %177 to i32
  %178 = add nsw i32 %conv9alteredBB, -48
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom7alteredBB
  store i32 %178, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %countb.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %inta, i64 0, i64 %idxprom63alteredBB
  %179 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %179)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1437400184, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1437400184, label %first
    i32 1457220120, label %originalBB
    i32 420340364, label %originalBBpart2
    i32 -975635298, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1457220120, i32 -975635298
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
  %17 = select i1 %16, i32 420340364, i32 -975635298
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1457220120, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
