; ModuleID = 'build_ollvm/programs/45/3420.ll'
source_filename = "source-C-CXX/45/3420.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3420.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %k3.0 = phi i32 [ undef, %entry ], [ %k3.0.be, %loopEntry.backedge ]
  %k4.0 = phi i32 [ undef, %entry ], [ %k4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -581176030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -581176030, label %for.cond
    i32 813700444, label %for.body
    i32 -1758002416, label %for.cond2
    i32 -2145408552, label %for.body4
    i32 867013671, label %originalBB
    i32 964307117, label %originalBBpart2
    i32 267791189, label %for.inc
    i32 -1929332305, label %for.end
    i32 1542814269, label %originalBB91
    i32 1570576201, label %originalBBpart293
    i32 109767860, label %for.inc8
    i32 -1804374368, label %for.end10
    i32 1578164638, label %for.cond11
    i32 -44263613, label %for.body13
    i32 -941335270, label %for.cond14
    i32 261576380, label %for.body16
    i32 -1612934812, label %originalBB95
    i32 116744770, label %originalBBpart2102
    i32 1081253668, label %if.then
    i32 1022038274, label %if.end
    i32 -1997059471, label %originalBB104
    i32 -461085631, label %originalBBpart2106
    i32 -1422516463, label %for.inc25
    i32 176884750, label %for.end27
    i32 1866672341, label %for.cond29
    i32 -938340543, label %for.body32
    i32 -556493667, label %if.then44
    i32 401524751, label %if.end45
    i32 1849333457, label %for.inc46
    i32 -685532922, label %for.end48
    i32 -1488960988, label %for.cond51
    i32 -401061247, label %for.body53
    i32 -1733365797, label %if.then65
    i32 1676253865, label %if.end66
    i32 2094380841, label %originalBB108
    i32 -1678890355, label %originalBBpart2110
    i32 -2006773966, label %for.inc67
    i32 -282361535, label %for.end68
    i32 79667138, label %originalBB112
    i32 -518747007, label %originalBBpart2132
    i32 -1444937910, label %for.cond71
    i32 1652417493, label %for.body73
    i32 1652570912, label %if.then83
    i32 -1633775396, label %if.end84
    i32 349219628, label %for.inc85
    i32 -574960611, label %for.end87
    i32 1035490655, label %for.inc88
    i32 1930349314, label %originalBB134
    i32 -1567856568, label %originalBBpart2141
    i32 1350963793, label %for.end90
    i32 -1603599016, label %return
    i32 44208532, label %originalBB143
    i32 -1501696615, label %originalBBpart2145
    i32 -1081803742, label %originalBBalteredBB
    i32 556323152, label %originalBB91alteredBB
    i32 -1091655713, label %originalBB95alteredBB
    i32 -342766094, label %originalBB104alteredBB
    i32 294251021, label %originalBB108alteredBB
    i32 -1584138659, label %originalBB112alteredBB
    i32 1431171510, label %originalBB134alteredBB
    i32 -1200829454, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB143, %return, %for.end90, %originalBBpart2141, %originalBB134, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then83, %for.body73, %for.cond71, %originalBBpart2132, %originalBB112, %for.end68, %for.inc67, %originalBBpart2110, %originalBB108, %if.end66, %if.then65, %for.body53, %for.cond51, %for.end48, %for.inc46, %if.end45, %if.then44, %for.body32, %for.cond29, %for.end27, %for.inc25, %originalBBpart2106, %originalBB104, %if.end, %if.then, %originalBBpart2102, %originalBB95, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB143 ], [ %sum.0, %return ], [ %sum.0, %for.end90 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.inc88 ], [ %sum.0, %for.end87 ], [ %sum.0, %for.inc85 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.then83 ], [ %154, %for.body73 ], [ %sum.0, %for.cond71 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.end68 ], [ %sum.0, %for.inc67 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.then65 ], [ %.neg44, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then44 ], [ %97, %for.body32 ], [ %sum.0, %for.cond29 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2102 ], [ %58, %originalBB95 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %return ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then83 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB143 ], [ %j.0, %return ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then83 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %199, %originalBB134alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB143 ], [ %k.0, %return ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2141 ], [ %167, %originalBB134 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %if.then83 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end66 ], [ %k.0, %if.then65 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then44 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB143alteredBB ], [ %k1.0, %originalBB134alteredBB ], [ %k1.0, %originalBB112alteredBB ], [ %k1.0, %originalBB108alteredBB ], [ %k1.0, %originalBB104alteredBB ], [ %k1.0, %originalBB95alteredBB ], [ %k1.0, %originalBB91alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB143 ], [ %k1.0, %return ], [ %k1.0, %for.end90 ], [ %k1.0, %originalBBpart2141 ], [ %k1.0, %originalBB134 ], [ %k1.0, %for.inc88 ], [ %k1.0, %for.end87 ], [ %k1.0, %for.inc85 ], [ %k1.0, %if.end84 ], [ %k1.0, %if.then83 ], [ %k1.0, %for.body73 ], [ %k1.0, %for.cond71 ], [ %k1.0, %originalBBpart2132 ], [ %k1.0, %originalBB112 ], [ %k1.0, %for.end68 ], [ %k1.0, %for.inc67 ], [ %k1.0, %originalBBpart2110 ], [ %k1.0, %originalBB108 ], [ %k1.0, %if.end66 ], [ %k1.0, %if.then65 ], [ %k1.0, %for.body53 ], [ %k1.0, %for.cond51 ], [ %k1.0, %for.end48 ], [ %k1.0, %for.inc46 ], [ %k1.0, %if.end45 ], [ %k1.0, %if.then44 ], [ %k1.0, %for.body32 ], [ %k1.0, %for.cond29 ], [ %k1.0, %for.end27 ], [ %89, %for.inc25 ], [ %k1.0, %originalBBpart2106 ], [ %k1.0, %originalBB104 ], [ %k1.0, %if.end ], [ %k1.0, %if.then ], [ %k1.0, %originalBBpart2102 ], [ %k1.0, %originalBB95 ], [ %k1.0, %for.body16 ], [ %k1.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k1.0, %for.cond11 ], [ %k1.0, %for.end10 ], [ %k1.0, %for.inc8 ], [ %k1.0, %originalBBpart293 ], [ %k1.0, %originalBB91 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.body4 ], [ %k1.0, %for.cond2 ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB143alteredBB ], [ %k2.0, %originalBB134alteredBB ], [ %k2.0, %originalBB112alteredBB ], [ %k2.0, %originalBB108alteredBB ], [ %k2.0, %originalBB104alteredBB ], [ %k2.0, %originalBB95alteredBB ], [ %k2.0, %originalBB91alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB143 ], [ %k2.0, %return ], [ %k2.0, %for.end90 ], [ %k2.0, %originalBBpart2141 ], [ %k2.0, %originalBB134 ], [ %k2.0, %for.inc88 ], [ %k2.0, %for.end87 ], [ %k2.0, %for.inc85 ], [ %k2.0, %if.end84 ], [ %k2.0, %if.then83 ], [ %k2.0, %for.body73 ], [ %k2.0, %for.cond71 ], [ %k2.0, %originalBBpart2132 ], [ %k2.0, %originalBB112 ], [ %k2.0, %for.end68 ], [ %k2.0, %for.inc67 ], [ %k2.0, %originalBBpart2110 ], [ %k2.0, %originalBB108 ], [ %k2.0, %if.end66 ], [ %k2.0, %if.then65 ], [ %k2.0, %for.body53 ], [ %k2.0, %for.cond51 ], [ %k2.0, %for.end48 ], [ %101, %for.inc46 ], [ %k2.0, %if.end45 ], [ %k2.0, %if.then44 ], [ %k2.0, %for.body32 ], [ %k2.0, %for.cond29 ], [ %.neg45, %for.end27 ], [ %k2.0, %for.inc25 ], [ %k2.0, %originalBBpart2106 ], [ %k2.0, %originalBB104 ], [ %k2.0, %if.end ], [ %k2.0, %if.then ], [ %k2.0, %originalBBpart2102 ], [ %k2.0, %originalBB95 ], [ %k2.0, %for.body16 ], [ %k2.0, %for.cond14 ], [ %k2.0, %for.body13 ], [ %k2.0, %for.cond11 ], [ %k2.0, %for.end10 ], [ %k2.0, %for.inc8 ], [ %k2.0, %originalBBpart293 ], [ %k2.0, %originalBB91 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.body4 ], [ %k2.0, %for.cond2 ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %k3.0.be = phi i32 [ %k3.0, %loopEntry ], [ %k3.0, %originalBB143alteredBB ], [ %k3.0, %originalBB134alteredBB ], [ %k3.0, %originalBB112alteredBB ], [ %k3.0, %originalBB108alteredBB ], [ %k3.0, %originalBB104alteredBB ], [ %k3.0, %originalBB95alteredBB ], [ %k3.0, %originalBB91alteredBB ], [ %k3.0, %originalBBalteredBB ], [ %k3.0, %originalBB143 ], [ %k3.0, %return ], [ %k3.0, %for.end90 ], [ %k3.0, %originalBBpart2141 ], [ %k3.0, %originalBB134 ], [ %k3.0, %for.inc88 ], [ %k3.0, %for.end87 ], [ %k3.0, %for.inc85 ], [ %k3.0, %if.end84 ], [ %k3.0, %if.then83 ], [ %k3.0, %for.body73 ], [ %k3.0, %for.cond71 ], [ %k3.0, %originalBBpart2132 ], [ %k3.0, %originalBB112 ], [ %k3.0, %for.end68 ], [ %.neg43, %for.inc67 ], [ %k3.0, %originalBBpart2110 ], [ %k3.0, %originalBB108 ], [ %k3.0, %if.end66 ], [ %k3.0, %if.then65 ], [ %k3.0, %for.body53 ], [ %k3.0, %for.cond51 ], [ %104, %for.end48 ], [ %k3.0, %for.inc46 ], [ %k3.0, %if.end45 ], [ %k3.0, %if.then44 ], [ %k3.0, %for.body32 ], [ %k3.0, %for.cond29 ], [ %k3.0, %for.end27 ], [ %k3.0, %for.inc25 ], [ %k3.0, %originalBBpart2106 ], [ %k3.0, %originalBB104 ], [ %k3.0, %if.end ], [ %k3.0, %if.then ], [ %k3.0, %originalBBpart2102 ], [ %k3.0, %originalBB95 ], [ %k3.0, %for.body16 ], [ %k3.0, %for.cond14 ], [ %k3.0, %for.body13 ], [ %k3.0, %for.cond11 ], [ %k3.0, %for.end10 ], [ %k3.0, %for.inc8 ], [ %k3.0, %originalBBpart293 ], [ %k3.0, %originalBB91 ], [ %k3.0, %for.end ], [ %k3.0, %for.inc ], [ %k3.0, %originalBBpart2 ], [ %k3.0, %originalBB ], [ %k3.0, %for.body4 ], [ %k3.0, %for.cond2 ], [ %k3.0, %for.body ], [ %k3.0, %for.cond ]
  %k4.0.be = phi i32 [ %k4.0, %loopEntry ], [ %k4.0, %originalBB143alteredBB ], [ %k4.0, %originalBB134alteredBB ], [ %198, %originalBB112alteredBB ], [ %k4.0, %originalBB108alteredBB ], [ %k4.0, %originalBB104alteredBB ], [ %k4.0, %originalBB95alteredBB ], [ %k4.0, %originalBB91alteredBB ], [ %k4.0, %originalBBalteredBB ], [ %k4.0, %originalBB143 ], [ %k4.0, %return ], [ %k4.0, %for.end90 ], [ %k4.0, %originalBBpart2141 ], [ %k4.0, %originalBB134 ], [ %k4.0, %for.inc88 ], [ %k4.0, %for.end87 ], [ %.neg42, %for.inc85 ], [ %k4.0, %if.end84 ], [ %k4.0, %if.then83 ], [ %k4.0, %for.body73 ], [ %k4.0, %for.cond71 ], [ %k4.0, %originalBBpart2132 ], [ %142, %originalBB112 ], [ %k4.0, %for.end68 ], [ %k4.0, %for.inc67 ], [ %k4.0, %originalBBpart2110 ], [ %k4.0, %originalBB108 ], [ %k4.0, %if.end66 ], [ %k4.0, %if.then65 ], [ %k4.0, %for.body53 ], [ %k4.0, %for.cond51 ], [ %k4.0, %for.end48 ], [ %k4.0, %for.inc46 ], [ %k4.0, %if.end45 ], [ %k4.0, %if.then44 ], [ %k4.0, %for.body32 ], [ %k4.0, %for.cond29 ], [ %k4.0, %for.end27 ], [ %k4.0, %for.inc25 ], [ %k4.0, %originalBBpart2106 ], [ %k4.0, %originalBB104 ], [ %k4.0, %if.end ], [ %k4.0, %if.then ], [ %k4.0, %originalBBpart2102 ], [ %k4.0, %originalBB95 ], [ %k4.0, %for.body16 ], [ %k4.0, %for.cond14 ], [ %k4.0, %for.body13 ], [ %k4.0, %for.cond11 ], [ %k4.0, %for.end10 ], [ %k4.0, %for.inc8 ], [ %k4.0, %originalBBpart293 ], [ %k4.0, %originalBB91 ], [ %k4.0, %for.end ], [ %k4.0, %for.inc ], [ %k4.0, %originalBBpart2 ], [ %k4.0, %originalBB ], [ %k4.0, %for.body4 ], [ %k4.0, %for.cond2 ], [ %k4.0, %for.body ], [ %k4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 44208532, %originalBB143alteredBB ], [ 1930349314, %originalBB134alteredBB ], [ 79667138, %originalBB112alteredBB ], [ 2094380841, %originalBB108alteredBB ], [ -1997059471, %originalBB104alteredBB ], [ -1612934812, %originalBB95alteredBB ], [ 1542814269, %originalBB91alteredBB ], [ 867013671, %originalBBalteredBB ], [ %194, %originalBB143 ], [ %185, %return ], [ -1603599016, %for.end90 ], [ 1578164638, %originalBBpart2141 ], [ %176, %originalBB134 ], [ %166, %for.inc88 ], [ 1035490655, %for.end87 ], [ -1444937910, %for.inc85 ], [ 349219628, %if.end84 ], [ -1603599016, %if.then83 ], [ %157, %for.body73 ], [ %152, %for.cond71 ], [ -1444937910, %originalBBpart2132 ], [ %151, %originalBB112 ], [ %139, %for.end68 ], [ -1488960988, %for.inc67 ], [ -2006773966, %originalBBpart2110 ], [ %130, %originalBB108 ], [ %121, %if.end66 ], [ -1603599016, %if.then65 ], [ %112, %for.body53 ], [ %105, %for.cond51 ], [ -1488960988, %for.end48 ], [ 1866672341, %for.inc46 ], [ 1849333457, %if.end45 ], [ -1603599016, %if.then44 ], [ %100, %for.body32 ], [ %92, %for.cond29 ], [ 1866672341, %for.end27 ], [ -941335270, %for.inc25 ], [ -1422516463, %originalBBpart2106 ], [ %88, %originalBB104 ], [ %79, %if.end ], [ -1603599016, %if.then ], [ %70, %originalBBpart2102 ], [ %69, %originalBB95 ], [ %56, %for.body16 ], [ %47, %for.cond14 ], [ -941335270, %for.body13 ], [ %44, %for.cond11 ], [ 1578164638, %for.end10 ], [ -581176030, %for.inc8 ], [ 109767860, %originalBBpart293 ], [ %40, %originalBB91 ], [ %31, %for.end ], [ -1758002416, %for.inc ], [ 267791189, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ -1758002416, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 813700444, i32 -1804374368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -2145408552, i32 -1929332305
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 867013671, i32 -1081803742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 964307117, i32 -1081803742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1542814269, i32 556323152
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1570576201, i32 556323152
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, 1
  %div = sdiv i32 %43, 2
  %cmp12 = icmp slt i32 %k.0, %div
  %44 = select i1 %cmp12, i32 -44263613, i32 1350963793
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %46 = sub i32 %45, %k.0
  %cmp15 = icmp slt i32 %k1.0, %46
  %47 = select i1 %cmp15, i32 261576380, i32 176884750
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1612934812, i32 -1091655713
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %idxprom19 = sext i32 %k1.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom17, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %57)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = add i32 %sum.0, 1
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %60, %59
  %cmp24 = icmp eq i32 %58, %mul
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 116744770, i32 -1091655713
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %70 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1081253668, i32 1022038274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1997059471, i32 -342766094
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -461085631, i32 -342766094
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %89 = add i32 %k1.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %.neg45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 %90, %k.0
  %cmp31 = icmp slt i32 %k2.0, %91
  %92 = select i1 %cmp31, i32 -938340543, i32 -685532922
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k2.0 to i64
  %93 = load i32, i32* %m, align 4
  %94 = xor i32 %k.0, -1
  %95 = add i32 %93, %94
  %idxprom37 = sext i32 %95 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom33, i64 %idxprom37
  %96 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = add i32 %sum.0, 1
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %m, align 4
  %mul42 = mul nsw i32 %99, %98
  %cmp43 = icmp eq i32 %97, %mul42
  %100 = select i1 %cmp43, i32 -556493667, i32 401524751
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %101 = add i32 %k2.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = sub i32 -2, %k.0
  %104 = add i32 %103, %102
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52.not = icmp slt i32 %k3.0, %k.0
  %105 = select i1 %cmp52.not, i32 -282361535, i32 -401061247
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = xor i32 %k.0, -1
  %108 = add i32 %106, %107
  %idxprom56 = sext i32 %108 to i64
  %idxprom58 = sext i32 %k3.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom56, i64 %idxprom58
  %109 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg44 = add i32 %sum.0, 1
  %110 = load i32, i32* %n, align 4
  %111 = load i32, i32* %m, align 4
  %mul63 = mul nsw i32 %111, %110
  %cmp64 = icmp eq i32 %.neg44, %mul63
  %112 = select i1 %cmp64, i32 -1733365797, i32 1676253865
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2094380841, i32 294251021
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1678890355, i32 294251021
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg43 = add i32 %k3.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 79667138, i32 -1584138659
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 -2, %k.0
  %142 = add i32 %141, %140
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -518747007, i32 -1584138659
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %k4.0, %k.0
  %152 = select i1 %cmp72, i32 1652417493, i32 -574960611
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %k4.0 to i64
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom74, i64 %idxprom76
  %153 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = add i32 %sum.0, 1
  %155 = load i32, i32* %n, align 4
  %156 = load i32, i32* %m, align 4
  %mul81 = mul nsw i32 %156, %155
  %cmp82 = icmp eq i32 %154, %mul81
  %157 = select i1 %cmp82, i32 1652570912, i32 -1633775396
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg42 = add i32 %k4.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1930349314, i32 1431171510
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %167 = add i32 %k.0, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1567856568, i32 1431171510
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 44208532, i32 -1200829454
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1501696615, i32 -1200829454
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %idxprom19alteredBB = sext i32 %k1.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %195 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 -2, %k.0
  %198 = add i32 %197, %196
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3420.cpp() #0 section ".text.startup" {
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
