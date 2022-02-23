; ModuleID = 'build_ollvm/programs/70/616.ll'
source_filename = "source-C-CXX/70/616.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %dy = alloca i32, align 4
  %de = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -427176321, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem141.0 = phi i1 [ undef, %entry ], [ %.reg2mem141.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -427176321, label %for.cond
    i32 1084818308, label %for.body
    i32 -530729222, label %if.then
    i32 -1645521923, label %if.end
    i32 2106860360, label %originalBB
    i32 2124916119, label %originalBBpart2
    i32 2000929831, label %land.lhs.true
    i32 1729862688, label %lor.rhs
    i32 81622831, label %lor.end
    i32 1523987484, label %for.cond10
    i32 1811092724, label %for.body12
    i32 1377483034, label %NodeBlock126
    i32 -1088386035, label %NodeBlock124
    i32 2021777718, label %NodeBlock122
    i32 -1301911554, label %NodeBlock120
    i32 -1133290492, label %LeafBlock118
    i32 -1455254741, label %NodeBlock116
    i32 120083451, label %NodeBlock114
    i32 736585251, label %NodeBlock112
    i32 1096976424, label %NodeBlock110
    i32 -1017636430, label %NodeBlock108
    i32 -838149842, label %NodeBlock106
    i32 1646677264, label %NodeBlock
    i32 1940798945, label %LeafBlock
    i32 -1357988435, label %sw.bb
    i32 -1822780609, label %originalBB49
    i32 -784060746, label %originalBBpart251
    i32 690484667, label %sw.bb13
    i32 163204242, label %sw.bb14
    i32 1801740692, label %sw.bb15
    i32 338719072, label %sw.bb16
    i32 -302271975, label %sw.bb17
    i32 419288084, label %originalBB53
    i32 -605078502, label %originalBBpart255
    i32 -1667795403, label %sw.bb18
    i32 1645452019, label %sw.bb19
    i32 -1511905572, label %sw.bb20
    i32 1394312157, label %sw.bb21
    i32 -1501648265, label %sw.bb22
    i32 -1129992968, label %sw.bb23
    i32 19486057, label %originalBB57
    i32 1320365995, label %originalBBpart259
    i32 -1438713821, label %NewDefault
    i32 1382747762, label %sw.epilog
    i32 -1332130695, label %originalBB61
    i32 -193003457, label %originalBBpart274
    i32 637108988, label %for.inc
    i32 322633545, label %for.end
    i32 -910826083, label %originalBB76
    i32 -216930306, label %originalBBpart288
    i32 122058862, label %if.then27
    i32 -1002964877, label %originalBB90
    i32 -127585202, label %originalBBpart292
    i32 360582155, label %if.else
    i32 2125698890, label %originalBB94
    i32 569632406, label %originalBBpart296
    i32 1135680118, label %if.end32
    i32 2077128978, label %originalBB98
    i32 -997329023, label %originalBBpart2100
    i32 -486241248, label %for.inc33
    i32 1012116638, label %for.end35
    i32 1842701513, label %originalBB102
    i32 -2110865280, label %originalBBpart2104
    i32 -1952723069, label %originalBBalteredBB
    i32 -1475833545, label %originalBB49alteredBB
    i32 -478025891, label %originalBB53alteredBB
    i32 219090691, label %originalBB57alteredBB
    i32 -984898850, label %originalBB61alteredBB
    i32 577363004, label %originalBB76alteredBB
    i32 1621415813, label %originalBB90alteredBB
    i32 -539055898, label %originalBB94alteredBB
    i32 -806785147, label %originalBB98alteredBB
    i32 -1945110741, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB102, %for.end35, %for.inc33, %originalBBpart2100, %originalBB98, %if.end32, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB90, %if.then27, %originalBBpart288, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB61, %sw.epilog, %NewDefault, %originalBBpart259, %originalBB57, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %originalBBpart255, %originalBB53, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %originalBBpart251, %originalBB49, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %NodeBlock116, %LeafBlock118, %NodeBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %for.body12, %for.cond10, %lor.end, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB102alteredBB ], [ %day.0, %originalBB98alteredBB ], [ %day.0, %originalBB94alteredBB ], [ %day.0, %originalBB90alteredBB ], [ %day.0, %originalBB76alteredBB ], [ %day.0, %originalBB61alteredBB ], [ 31, %originalBB57alteredBB ], [ 30, %originalBB53alteredBB ], [ 31, %originalBB49alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB102 ], [ %day.0, %for.end35 ], [ %day.0, %for.inc33 ], [ %day.0, %originalBBpart2100 ], [ %day.0, %originalBB98 ], [ %day.0, %if.end32 ], [ %day.0, %originalBBpart296 ], [ %day.0, %originalBB94 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart292 ], [ %day.0, %originalBB90 ], [ %day.0, %if.then27 ], [ %day.0, %originalBBpart288 ], [ %day.0, %originalBB76 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart274 ], [ %day.0, %originalBB61 ], [ %day.0, %sw.epilog ], [ %day.0, %NewDefault ], [ %day.0, %originalBBpart259 ], [ 31, %originalBB57 ], [ %day.0, %sw.bb23 ], [ 30, %sw.bb22 ], [ 31, %sw.bb21 ], [ 30, %sw.bb20 ], [ 31, %sw.bb19 ], [ 31, %sw.bb18 ], [ %day.0, %originalBBpart255 ], [ 30, %originalBB53 ], [ %day.0, %sw.bb17 ], [ 31, %sw.bb16 ], [ 30, %sw.bb15 ], [ 31, %sw.bb14 ], [ %66, %sw.bb13 ], [ %day.0, %originalBBpart251 ], [ 31, %originalBB49 ], [ %day.0, %sw.bb ], [ %day.0, %LeafBlock ], [ %day.0, %NodeBlock ], [ %day.0, %NodeBlock106 ], [ %day.0, %NodeBlock108 ], [ %day.0, %NodeBlock110 ], [ %day.0, %NodeBlock112 ], [ %day.0, %NodeBlock114 ], [ %day.0, %NodeBlock116 ], [ %day.0, %LeafBlock118 ], [ %day.0, %NodeBlock120 ], [ %day.0, %NodeBlock122 ], [ %day.0, %NodeBlock124 ], [ %day.0, %NodeBlock126 ], [ %day.0, %for.body12 ], [ %day.0, %for.cond10 ], [ %day.0, %lor.end ], [ %day.0, %lor.rhs ], [ %day.0, %land.lhs.true ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.end ], [ %day.0, %if.then ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %for.end35 ], [ %196, %for.inc33 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB61 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb19 ], [ %i.0, %sw.bb18 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %sw.bb17 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb13 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock106 ], [ %i.0, %NodeBlock108 ], [ %i.0, %NodeBlock110 ], [ %i.0, %NodeBlock112 ], [ %i.0, %NodeBlock114 ], [ %i.0, %NodeBlock116 ], [ %i.0, %LeafBlock118 ], [ %i.0, %NodeBlock120 ], [ %i.0, %NodeBlock122 ], [ %i.0, %NodeBlock124 ], [ %i.0, %NodeBlock126 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB102 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB76 ], [ %m.0, %for.end ], [ %122, %for.inc ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB61 ], [ %m.0, %sw.epilog ], [ %m.0, %NewDefault ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %sw.bb23 ], [ %m.0, %sw.bb22 ], [ %m.0, %sw.bb21 ], [ %m.0, %sw.bb20 ], [ %m.0, %sw.bb19 ], [ %m.0, %sw.bb18 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %sw.bb17 ], [ %m.0, %sw.bb16 ], [ %m.0, %sw.bb15 ], [ %m.0, %sw.bb14 ], [ %m.0, %sw.bb13 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock106 ], [ %m.0, %NodeBlock108 ], [ %m.0, %NodeBlock110 ], [ %m.0, %NodeBlock112 ], [ %m.0, %NodeBlock114 ], [ %m.0, %NodeBlock116 ], [ %m.0, %LeafBlock118 ], [ %m.0, %NodeBlock120 ], [ %m.0, %NodeBlock122 ], [ %m.0, %NodeBlock124 ], [ %m.0, %NodeBlock126 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %31, %lor.end ], [ %m.0, %lor.rhs ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %215, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB102 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart274 ], [ %112, %originalBB61 ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %sw.bb23 ], [ %k.0, %sw.bb22 ], [ %k.0, %sw.bb21 ], [ %k.0, %sw.bb20 ], [ %k.0, %sw.bb19 ], [ %k.0, %sw.bb18 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %sw.bb17 ], [ %k.0, %sw.bb16 ], [ %k.0, %sw.bb15 ], [ %k.0, %sw.bb14 ], [ %k.0, %sw.bb13 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock106 ], [ %k.0, %NodeBlock108 ], [ %k.0, %NodeBlock110 ], [ %k.0, %NodeBlock112 ], [ %k.0, %NodeBlock114 ], [ %k.0, %NodeBlock116 ], [ %k.0, %LeafBlock118 ], [ %k.0, %NodeBlock120 ], [ %k.0, %NodeBlock122 ], [ %k.0, %NodeBlock124 ], [ %k.0, %NodeBlock126 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB102alteredBB ], [ %leap.0, %originalBB98alteredBB ], [ %leap.0, %originalBB94alteredBB ], [ %leap.0, %originalBB90alteredBB ], [ %leap.0, %originalBB76alteredBB ], [ %leap.0, %originalBB61alteredBB ], [ %leap.0, %originalBB57alteredBB ], [ %leap.0, %originalBB53alteredBB ], [ %leap.0, %originalBB49alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBB102 ], [ %leap.0, %for.end35 ], [ %leap.0, %for.inc33 ], [ %leap.0, %originalBBpart2100 ], [ %leap.0, %originalBB98 ], [ %leap.0, %if.end32 ], [ %leap.0, %originalBBpart296 ], [ %leap.0, %originalBB94 ], [ %leap.0, %if.else ], [ %leap.0, %originalBBpart292 ], [ %leap.0, %originalBB90 ], [ %leap.0, %if.then27 ], [ %leap.0, %originalBBpart288 ], [ %leap.0, %originalBB76 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %originalBBpart274 ], [ %leap.0, %originalBB61 ], [ %leap.0, %sw.epilog ], [ %leap.0, %NewDefault ], [ %leap.0, %originalBBpart259 ], [ %leap.0, %originalBB57 ], [ %leap.0, %sw.bb23 ], [ %leap.0, %sw.bb22 ], [ %leap.0, %sw.bb21 ], [ %leap.0, %sw.bb20 ], [ %leap.0, %sw.bb19 ], [ %leap.0, %sw.bb18 ], [ %leap.0, %originalBBpart255 ], [ %leap.0, %originalBB53 ], [ %leap.0, %sw.bb17 ], [ %leap.0, %sw.bb16 ], [ %leap.0, %sw.bb15 ], [ %leap.0, %sw.bb14 ], [ %leap.0, %sw.bb13 ], [ %leap.0, %originalBBpart251 ], [ %leap.0, %originalBB49 ], [ %leap.0, %sw.bb ], [ %leap.0, %LeafBlock ], [ %leap.0, %NodeBlock ], [ %leap.0, %NodeBlock106 ], [ %leap.0, %NodeBlock108 ], [ %leap.0, %NodeBlock110 ], [ %leap.0, %NodeBlock112 ], [ %leap.0, %NodeBlock114 ], [ %leap.0, %NodeBlock116 ], [ %leap.0, %LeafBlock118 ], [ %leap.0, %NodeBlock120 ], [ %leap.0, %NodeBlock122 ], [ %leap.0, %NodeBlock124 ], [ %leap.0, %NodeBlock126 ], [ %leap.0, %for.body12 ], [ %leap.0, %for.cond10 ], [ %conv, %lor.end ], [ %leap.0, %lor.rhs ], [ %leap.0, %land.lhs.true ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %if.end ], [ %leap.0, %if.then ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1842701513, %originalBB102alteredBB ], [ 2077128978, %originalBB98alteredBB ], [ 2125698890, %originalBB94alteredBB ], [ -1002964877, %originalBB90alteredBB ], [ -910826083, %originalBB76alteredBB ], [ -1332130695, %originalBB61alteredBB ], [ 19486057, %originalBB57alteredBB ], [ 419288084, %originalBB53alteredBB ], [ -1822780609, %originalBB49alteredBB ], [ 2106860360, %originalBBalteredBB ], [ %214, %originalBB102 ], [ %205, %for.end35 ], [ -427176321, %for.inc33 ], [ -486241248, %originalBBpart2100 ], [ %195, %originalBB98 ], [ %186, %if.end32 ], [ 1135680118, %originalBBpart296 ], [ %177, %originalBB94 ], [ %168, %if.else ], [ 1135680118, %originalBBpart292 ], [ %159, %originalBB90 ], [ %150, %if.then27 ], [ %141, %originalBBpart288 ], [ %140, %originalBB76 ], [ %131, %for.end ], [ 1523987484, %for.inc ], [ 637108988, %originalBBpart274 ], [ %121, %originalBB61 ], [ %111, %sw.epilog ], [ 1382747762, %NewDefault ], [ 1382747762, %originalBBpart259 ], [ %102, %originalBB57 ], [ %93, %sw.bb23 ], [ 1382747762, %sw.bb22 ], [ 1382747762, %sw.bb21 ], [ 1382747762, %sw.bb20 ], [ 1382747762, %sw.bb19 ], [ 1382747762, %sw.bb18 ], [ 1382747762, %originalBBpart255 ], [ %84, %originalBB53 ], [ %75, %sw.bb17 ], [ 1382747762, %sw.bb16 ], [ 1382747762, %sw.bb15 ], [ 1382747762, %sw.bb14 ], [ 1382747762, %sw.bb13 ], [ 1382747762, %originalBBpart251 ], [ %65, %originalBB49 ], [ %56, %sw.bb ], [ %47, %LeafBlock ], [ %46, %NodeBlock ], [ %45, %NodeBlock106 ], [ %44, %NodeBlock108 ], [ %43, %NodeBlock110 ], [ %42, %NodeBlock112 ], [ %41, %NodeBlock114 ], [ %40, %NodeBlock116 ], [ %39, %LeafBlock118 ], [ %38, %NodeBlock120 ], [ %37, %NodeBlock122 ], [ %36, %NodeBlock124 ], [ %35, %NodeBlock126 ], [ 1377483034, %for.body12 ], [ %34, %for.cond10 ], [ 1523987484, %lor.end ], [ 81622831, %lor.rhs ], [ %29, %land.lhs.true ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.end ], [ -1645521923, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  %.reg2mem141.0.be = phi i1 [ %.reg2mem141.0, %loopEntry ], [ %.reg2mem141.0, %originalBB102alteredBB ], [ %.reg2mem141.0, %originalBB98alteredBB ], [ %.reg2mem141.0, %originalBB94alteredBB ], [ %.reg2mem141.0, %originalBB90alteredBB ], [ %.reg2mem141.0, %originalBB76alteredBB ], [ %.reg2mem141.0, %originalBB61alteredBB ], [ %.reg2mem141.0, %originalBB57alteredBB ], [ %.reg2mem141.0, %originalBB53alteredBB ], [ %.reg2mem141.0, %originalBB49alteredBB ], [ %.reg2mem141.0, %originalBBalteredBB ], [ %.reg2mem141.0, %originalBB102 ], [ %.reg2mem141.0, %for.end35 ], [ %.reg2mem141.0, %for.inc33 ], [ %.reg2mem141.0, %originalBBpart2100 ], [ %.reg2mem141.0, %originalBB98 ], [ %.reg2mem141.0, %if.end32 ], [ %.reg2mem141.0, %originalBBpart296 ], [ %.reg2mem141.0, %originalBB94 ], [ %.reg2mem141.0, %if.else ], [ %.reg2mem141.0, %originalBBpart292 ], [ %.reg2mem141.0, %originalBB90 ], [ %.reg2mem141.0, %if.then27 ], [ %.reg2mem141.0, %originalBBpart288 ], [ %.reg2mem141.0, %originalBB76 ], [ %.reg2mem141.0, %for.end ], [ %.reg2mem141.0, %for.inc ], [ %.reg2mem141.0, %originalBBpart274 ], [ %.reg2mem141.0, %originalBB61 ], [ %.reg2mem141.0, %sw.epilog ], [ %.reg2mem141.0, %NewDefault ], [ %.reg2mem141.0, %originalBBpart259 ], [ %.reg2mem141.0, %originalBB57 ], [ %.reg2mem141.0, %sw.bb23 ], [ %.reg2mem141.0, %sw.bb22 ], [ %.reg2mem141.0, %sw.bb21 ], [ %.reg2mem141.0, %sw.bb20 ], [ %.reg2mem141.0, %sw.bb19 ], [ %.reg2mem141.0, %sw.bb18 ], [ %.reg2mem141.0, %originalBBpart255 ], [ %.reg2mem141.0, %originalBB53 ], [ %.reg2mem141.0, %sw.bb17 ], [ %.reg2mem141.0, %sw.bb16 ], [ %.reg2mem141.0, %sw.bb15 ], [ %.reg2mem141.0, %sw.bb14 ], [ %.reg2mem141.0, %sw.bb13 ], [ %.reg2mem141.0, %originalBBpart251 ], [ %.reg2mem141.0, %originalBB49 ], [ %.reg2mem141.0, %sw.bb ], [ %.reg2mem141.0, %LeafBlock ], [ %.reg2mem141.0, %NodeBlock ], [ %.reg2mem141.0, %NodeBlock106 ], [ %.reg2mem141.0, %NodeBlock108 ], [ %.reg2mem141.0, %NodeBlock110 ], [ %.reg2mem141.0, %NodeBlock112 ], [ %.reg2mem141.0, %NodeBlock114 ], [ %.reg2mem141.0, %NodeBlock116 ], [ %.reg2mem141.0, %LeafBlock118 ], [ %.reg2mem141.0, %NodeBlock120 ], [ %.reg2mem141.0, %NodeBlock122 ], [ %.reg2mem141.0, %NodeBlock124 ], [ %.reg2mem141.0, %NodeBlock126 ], [ %.reg2mem141.0, %for.body12 ], [ %.reg2mem141.0, %for.cond10 ], [ %.reg2mem141.0, %lor.end ], [ %cmp9, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem141.0, %originalBBpart2 ], [ %.reg2mem141.0, %originalBB ], [ %.reg2mem141.0, %if.end ], [ %.reg2mem141.0, %if.then ], [ %.reg2mem141.0, %for.body ], [ %.reg2mem141.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1012116638, i32 1084818308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %dy)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %de)
  %2 = load i32, i32* %dy, align 4
  %3 = load i32, i32* %de, align 4
  %cmp4 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp4, i32 -530729222, i32 -1645521923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %dy, align 4
  %6 = load i32, i32* %de, align 4
  store i32 %6, i32* %dy, align 4
  store i32 %5, i32* %de, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2106860360, i32 -1952723069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %y, align 4
  %17 = and i32 %16, 3
  %cmp5 = icmp eq i32 %17, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2124916119, i32 -1952723069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %27 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2000929831, i32 1729862688
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %rem6 = srem i32 %28, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %29 = select i1 %cmp7.not, i32 1729862688, i32 81622831
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %30 = load i32, i32* %y, align 4
  %rem8 = srem i32 %30, 400
  %cmp9 = icmp eq i32 %rem8, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv = zext i1 %.reg2mem141.0 to i32
  %31 = load i32, i32* %dy, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %32 = load i32, i32* %de, align 4
  %33 = add i32 %32, -1
  %cmp11.not = icmp sgt i32 %m.0, %33
  %34 = select i1 %cmp11.not, i32 322633545, i32 1811092724
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  store i32 %m.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload140 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot127 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload140, 7
  %35 = select i1 %Pivot127, i32 736585251, i32 -1088386035
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot125 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload133, 10
  %36 = select i1 %Pivot125, i32 -1455254741, i32 2021777718
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot123 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload130, 11
  %37 = select i1 %Pivot123, i32 1394312157, i32 -1301911554
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot121 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload129, 12
  %38 = select i1 %Pivot121, i32 -1501648265, i32 -1133290492
  br label %loopEntry.backedge

LeafBlock118:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf119 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %39 = select i1 %SwitchLeaf119, i32 -1129992968, i32 -1438713821
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot117 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, 8
  %40 = select i1 %Pivot117, i32 -1667795403, i32 120083451
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot115 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload131, 9
  %41 = select i1 %Pivot115, i32 1645452019, i32 -1511905572
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload139 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot113 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload139, 4
  %42 = select i1 %Pivot113, i32 -838149842, i32 1096976424
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload135 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot111 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload135, 5
  %43 = select i1 %Pivot111, i32 1801740692, i32 -1017636430
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot109 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload134, 6
  %44 = select i1 %Pivot109, i32 338719072, i32 -302271975
  br label %loopEntry.backedge

NodeBlock106:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload138 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot107 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload138, 2
  %45 = select i1 %Pivot107, i32 1940798945, i32 1646677264
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload136 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload136, 3
  %46 = select i1 %Pivot, i32 690484667, i32 163204242
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload137 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload137, 1
  %47 = select i1 %SwitchLeaf, i32 -1357988435, i32 -1438713821
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1822780609, i32 -1475833545
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -784060746, i32 -1475833545
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %66 = add i32 %leap.0, 28
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 419288084, i32 -478025891
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -605078502, i32 -478025891
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 19486057, i32 219090691
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1320365995, i32 219090691
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1332130695, i32 -984898850
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %112 = add i32 %k.0, %day.0
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -193003457, i32 -984898850
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %122 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -910826083, i32 577363004
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %rem25 = srem i32 %k.0, 7
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -216930306, i32 577363004
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %141 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 122058862, i32 360582155
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1002964877, i32 1621415813
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -127585202, i32 1621415813
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2125698890, i32 -539055898
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 569632406, i32 -539055898
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2077128978, i32 -806785147
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -997329023, i32 -806785147
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1842701513, i32 -1945110741
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2110865280, i32 -1945110741
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %215 = add i32 %k.0, %day.0
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -971803617, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -971803617, label %first
    i32 591510744, label %originalBB
    i32 293093987, label %originalBBpart2
    i32 -1932746364, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 591510744, i32 -1932746364
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
  %17 = select i1 %16, i32 293093987, i32 -1932746364
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 591510744, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
