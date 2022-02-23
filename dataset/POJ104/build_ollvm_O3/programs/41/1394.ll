; ModuleID = 'build_ollvm/programs/41/1394.ll'
source_filename = "source-C-CXX/41/1394.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1394.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1617511954, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1617511954, label %first
    i32 -937890445, label %originalBB
    i32 635683343, label %originalBBpart2
    i32 1085122711, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -937890445, i32 1085122711
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
  %18 = select i1 %17, i32 635683343, i32 1085122711
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -937890445, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %del = alloca i32, align 4
  %num = alloca [100001 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx44 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2021874974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2021874974, label %for.cond
    i32 912163717, label %originalBB
    i32 1834601753, label %originalBBpart2
    i32 900499331, label %for.body
    i32 -389794039, label %for.inc
    i32 1957528009, label %for.end
    i32 -840155966, label %for.cond3
    i32 877831108, label %for.body5
    i32 94520689, label %for.inc8
    i32 -1674704469, label %for.end10
    i32 1062356008, label %originalBB64
    i32 748888235, label %originalBBpart266
    i32 526941729, label %for.cond11
    i32 753250497, label %originalBB68
    i32 -21237528, label %originalBBpart272
    i32 804140273, label %for.body14
    i32 178161020, label %if.then
    i32 -1845429008, label %if.end
    i32 -552696771, label %for.inc18
    i32 841985134, label %for.end20
    i32 -437963140, label %originalBB74
    i32 -1069027218, label %originalBBpart280
    i32 -743379719, label %for.cond22
    i32 -633607758, label %originalBB82
    i32 -1457315252, label %originalBBpart284
    i32 1905079590, label %for.body24
    i32 -1893644706, label %originalBB86
    i32 -754409874, label %originalBBpart288
    i32 -172252010, label %if.then28
    i32 1287065442, label %originalBB90
    i32 -683682925, label %originalBBpart292
    i32 -1441839294, label %for.cond29
    i32 938003782, label %originalBB94
    i32 61675632, label %originalBBpart2102
    i32 -1486708103, label %for.body32
    i32 981471330, label %originalBB104
    i32 -67087066, label %originalBBpart2121
    i32 -1009531285, label %for.inc38
    i32 490336795, label %for.end40
    i32 -1370769282, label %originalBB123
    i32 1563922604, label %originalBBpart2125
    i32 1459836240, label %if.end41
    i32 -2059432259, label %for.inc42
    i32 611680596, label %for.end43
    i32 -240049572, label %for.cond46
    i32 -1192499893, label %for.body50
    i32 1330866572, label %originalBB127
    i32 1581935193, label %originalBBpart2129
    i32 61224209, label %for.inc55
    i32 -1888175636, label %for.end57
    i32 -984064915, label %originalBBalteredBB
    i32 -944737653, label %originalBB64alteredBB
    i32 942727515, label %originalBB68alteredBB
    i32 -2139151706, label %originalBB74alteredBB
    i32 -1669730209, label %originalBB82alteredBB
    i32 -430275280, label %originalBB86alteredBB
    i32 -136554605, label %originalBB90alteredBB
    i32 -1987690226, label %originalBB94alteredBB
    i32 -1336811589, label %originalBB104alteredBB
    i32 513254506, label %originalBB123alteredBB
    i32 1261213695, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2129, %originalBB127, %for.body50, %for.cond46, %for.end43, %for.inc42, %if.end41, %originalBBpart2125, %originalBB123, %for.end40, %for.inc38, %originalBBpart2121, %originalBB104, %for.body32, %originalBBpart2102, %originalBB94, %for.cond29, %originalBBpart292, %originalBB90, %if.then28, %originalBBpart288, %originalBB86, %for.body24, %originalBBpart284, %originalBB82, %for.cond22, %originalBBpart280, %originalBB74, %for.end20, %for.inc18, %if.end, %if.then, %for.body14, %originalBBpart272, %originalBB68, %for.cond11, %originalBBpart266, %originalBB64, %for.end10, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %234, %originalBB74alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end43 ], [ %207, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart280 ], [ %79, %originalBB74 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc55 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond46 ], [ %s.0, %for.end43 ], [ %s.0, %for.inc42 ], [ %s.0, %if.end41 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %for.end40 ], [ %188, %for.inc38 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB104 ], [ %s.0, %for.body32 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB94 ], [ %s.0, %for.cond29 ], [ %s.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.body24 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.cond22 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB74 ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB68 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB64 ], [ %s.0, %for.end10 ], [ %s.0, %for.inc8 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBBalteredBB ], [ %232, %for.inc55 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.body50 ], [ %t.0, %for.cond46 ], [ 1, %for.end43 ], [ %t.0, %for.inc42 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB104 ], [ %t.0, %for.body32 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB94 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB74 ], [ %t.0, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB68 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.body50 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB94 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond22 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB74 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB68 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.end10 ], [ %25, %for.inc8 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %22, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc55 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %for.body50 ], [ %x.0, %for.cond46 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc42 ], [ %x.0, %if.end41 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB104 ], [ %x.0, %for.body32 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB94 ], [ %x.0, %for.cond29 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %if.then28 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %for.body24 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %for.cond22 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB74 ], [ %x.0, %for.end20 ], [ %.neg25, %for.inc18 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB68 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %for.body5 ], [ %x.0, %for.cond3 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc55 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc42 ], [ %sum.0, %if.end41 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.body32 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.cond29 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %if.then28 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.body24 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.cond22 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc18 ], [ %sum.0, %if.end ], [ %68, %if.then ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1330866572, %originalBB127alteredBB ], [ -1370769282, %originalBB123alteredBB ], [ 981471330, %originalBB104alteredBB ], [ 938003782, %originalBB94alteredBB ], [ 1287065442, %originalBB90alteredBB ], [ -1893644706, %originalBB86alteredBB ], [ -633607758, %originalBB82alteredBB ], [ -437963140, %originalBB74alteredBB ], [ 753250497, %originalBB68alteredBB ], [ 1062356008, %originalBB64alteredBB ], [ 912163717, %originalBBalteredBB ], [ -240049572, %for.inc55 ], [ 61224209, %originalBBpart2129 ], [ %231, %originalBB127 ], [ %221, %for.body50 ], [ %212, %for.cond46 ], [ -240049572, %for.end43 ], [ -743379719, %for.inc42 ], [ -2059432259, %if.end41 ], [ 1459836240, %originalBBpart2125 ], [ %206, %originalBB123 ], [ %197, %for.end40 ], [ -1441839294, %for.inc38 ], [ -1009531285, %originalBBpart2121 ], [ %187, %originalBB104 ], [ %176, %for.body32 ], [ %167, %originalBBpart2102 ], [ %166, %originalBB94 ], [ %155, %for.cond29 ], [ -1441839294, %originalBBpart292 ], [ %146, %originalBB90 ], [ %137, %if.then28 ], [ %128, %originalBBpart288 ], [ %127, %originalBB86 ], [ %116, %for.body24 ], [ %107, %originalBBpart284 ], [ %106, %originalBB82 ], [ %97, %for.cond22 ], [ -743379719, %originalBBpart280 ], [ %88, %originalBB74 ], [ %77, %for.end20 ], [ 526941729, %for.inc18 ], [ -552696771, %if.end ], [ -1845429008, %if.then ], [ %67, %for.body14 ], [ %64, %originalBBpart272 ], [ %63, %originalBB68 ], [ %52, %for.cond11 ], [ 526941729, %originalBBpart266 ], [ %43, %originalBB64 ], [ %34, %for.end10 ], [ -840155966, %for.inc8 ], [ 94520689, %for.body5 ], [ %23, %for.cond3 ], [ -840155966, %for.end ], [ -2021874974, %for.inc ], [ -389794039, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 912163717, i32 -984064915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1834601753, i32 -984064915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 900499331, i32 1957528009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %del)
  %22 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %m.0, 100002
  %23 = select i1 %cmp4, i32 877831108, i32 -1674704469
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %del, align 4
  %idxprom6 = sext i32 %m.0 to i64
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom6
  store i32 %24, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1062356008, i32 -944737653
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 748888235, i32 -944737653
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 753250497, i32 942727515
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -1
  %cmp13 = icmp sle i32 %x.0, %54
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -21237528, i32 942727515
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 804140273, i32 841985134
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %x.0 to i64
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %66 = load i32, i32* %del, align 4
  %cmp17 = icmp eq i32 %65, %66
  %67 = select i1 %cmp17, i32 178161020, i32 -1845429008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg25 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -437963140, i32 -2139151706
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1069027218, i32 -2139151706
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -633607758, i32 -1669730209
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %j.0, -1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1457315252, i32 -1669730209
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %107 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1905079590, i32 611680596
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1893644706, i32 -430275280
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom25
  %117 = load i32, i32* %arrayidx26, align 4
  %118 = load i32, i32* %del, align 4
  %cmp27 = icmp eq i32 %117, %118
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -754409874, i32 -430275280
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %128 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -172252010, i32 1459836240
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1287065442, i32 -136554605
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -683682925, i32 -136554605
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 938003782, i32 -1987690226
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, -1
  %cmp31 = icmp sle i32 %s.0, %157
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 61675632, i32 -1987690226
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %167 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1486708103, i32 490336795
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 981471330, i32 -1336811589
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %177 = add i32 %s.0, 1
  %idxprom34 = sext i32 %177 to i64
  %arrayidx35 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom34
  %178 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %s.0 to i64
  %arrayidx37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom36
  store i32 %178, i32* %arrayidx37, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -67087066, i32 -1336811589
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %188 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1370769282, i32 513254506
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1563922604, i32 513254506
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %207 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %208 = load i32, i32* %arrayidx44, align 16
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %208)
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %210 = xor i32 %sum.0, -1
  %211 = add i32 %209, %210
  %cmp49.not = icmp sgt i32 %t.0, %211
  %212 = select i1 %cmp49.not, i32 -1888175636, i32 -1192499893
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1330866572, i32 1261213695
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom52 = sext i32 %t.0 to i64
  %arrayidx53 = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom52
  %222 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %222)
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1581935193, i32 1261213695
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %232 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, -1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %idxprom34alteredBB = sext i32 %.neg to i64
  %arrayidx35alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom34alteredBB
  %235 = load i32, i32* %arrayidx35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %s.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom36alteredBB
  store i32 %235, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom52alteredBB = sext i32 %t.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %num, i64 0, i64 %idxprom52alteredBB
  %236 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51alteredBB, i32 %236)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1394.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1958648575, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1958648575, label %first
    i32 681062588, label %originalBB
    i32 1607954977, label %originalBBpart2
    i32 2070469798, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 681062588, i32 2070469798
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
  %17 = select i1 %16, i32 1607954977, i32 2070469798
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 681062588, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
