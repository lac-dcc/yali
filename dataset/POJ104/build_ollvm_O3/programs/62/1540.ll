; ModuleID = 'build_ollvm/programs/62/1540.ll'
source_filename = "source-C-CXX/62/1540.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1540.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1810593005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1810593005, label %for.cond
    i32 172221308, label %for.body
    i32 494005763, label %originalBB
    i32 594661711, label %originalBBpart2
    i32 870090175, label %for.cond2
    i32 -1429499365, label %for.body5
    i32 1367293549, label %for.inc
    i32 -1396419428, label %originalBB68
    i32 -1841598219, label %originalBBpart274
    i32 -656547968, label %for.end
    i32 846802578, label %for.inc9
    i32 -1624863470, label %for.end11
    i32 1570275347, label %for.cond14
    i32 -549627785, label %for.body17
    i32 176355457, label %for.cond18
    i32 -1042917874, label %originalBB76
    i32 -626291416, label %originalBBpart280
    i32 -1432768012, label %for.body21
    i32 1107739661, label %originalBB82
    i32 -1047169001, label %originalBBpart284
    i32 -2025417559, label %for.inc27
    i32 1900712487, label %for.end29
    i32 1516514694, label %for.inc30
    i32 463752701, label %originalBB86
    i32 -1969731035, label %originalBBpart296
    i32 725584741, label %for.end32
    i32 -1885008078, label %for.cond33
    i32 -1494697423, label %for.body36
    i32 -1522280209, label %for.cond37
    i32 -1219696290, label %originalBB98
    i32 121122368, label %originalBBpart2108
    i32 -1560647793, label %for.body40
    i32 561411304, label %originalBB110
    i32 -706092583, label %originalBBpart2112
    i32 -647349142, label %for.cond41
    i32 -1358841238, label %for.body44
    i32 -65711904, label %for.inc53
    i32 -819103714, label %originalBB114
    i32 148406843, label %originalBBpart2118
    i32 86148715, label %for.end55
    i32 645998142, label %originalBB120
    i32 -246340074, label %originalBBpart2128
    i32 1065833645, label %if.then
    i32 -1865545848, label %originalBB130
    i32 803794569, label %originalBBpart2132
    i32 377639163, label %if.else
    i32 1600429934, label %originalBB134
    i32 -1552068585, label %originalBBpart2136
    i32 1817924242, label %if.end
    i32 -639710449, label %originalBB138
    i32 1914666152, label %originalBBpart2140
    i32 -1227981874, label %for.inc62
    i32 -1739344199, label %for.end64
    i32 325769654, label %for.inc65
    i32 -1374110095, label %for.end67
    i32 1456106326, label %originalBBalteredBB
    i32 1157451472, label %originalBB68alteredBB
    i32 1205883022, label %originalBB76alteredBB
    i32 -1997075126, label %originalBB82alteredBB
    i32 -490613382, label %originalBB86alteredBB
    i32 -716672908, label %originalBB98alteredBB
    i32 -211331172, label %originalBB110alteredBB
    i32 1386558176, label %originalBB114alteredBB
    i32 -1084723664, label %originalBB120alteredBB
    i32 -1335656479, label %originalBB130alteredBB
    i32 -901386924, label %originalBB134alteredBB
    i32 -103332314, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %for.inc62, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2132, %originalBB130, %if.then, %originalBBpart2128, %originalBB120, %for.end55, %originalBBpart2118, %originalBB114, %for.inc53, %for.body44, %for.cond41, %originalBBpart2112, %originalBB110, %for.body40, %originalBBpart2108, %originalBB98, %for.cond37, %for.body36, %for.cond33, %for.end32, %originalBBpart296, %originalBB86, %for.inc30, %for.end29, %for.inc27, %originalBBpart284, %originalBB82, %for.body21, %originalBBpart280, %originalBB76, %for.cond18, %for.body17, %for.cond14, %for.end11, %for.inc9, %for.end, %originalBBpart274, %originalBB68, %for.inc, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %247, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg33, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart296 ], [ %95, %originalBB86 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end11 ], [ %.neg35, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %.neg, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %246, %for.inc62 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond37 ], [ 0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %85, %for.inc27 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %33, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %248, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2118 ], [ %.neg34, %originalBB114 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc65 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.end55 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.inc53 ], [ %152, %for.body44 ], [ %sum.0, %for.cond41 ], [ %sum.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %sum.0, %for.body40 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end32 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.body21 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -639710449, %originalBB138alteredBB ], [ 1600429934, %originalBB134alteredBB ], [ -1865545848, %originalBB130alteredBB ], [ 645998142, %originalBB120alteredBB ], [ -819103714, %originalBB114alteredBB ], [ 561411304, %originalBB110alteredBB ], [ -1219696290, %originalBB98alteredBB ], [ 463752701, %originalBB86alteredBB ], [ 1107739661, %originalBB82alteredBB ], [ -1042917874, %originalBB76alteredBB ], [ -1396419428, %originalBB68alteredBB ], [ 494005763, %originalBBalteredBB ], [ -1885008078, %for.inc65 ], [ 325769654, %for.end64 ], [ -1522280209, %for.inc62 ], [ -1227981874, %originalBBpart2140 ], [ %245, %originalBB138 ], [ %236, %if.end ], [ 1817924242, %originalBBpart2136 ], [ %227, %originalBB134 ], [ %218, %if.else ], [ 1817924242, %originalBBpart2132 ], [ %209, %originalBB130 ], [ %200, %if.then ], [ %191, %originalBBpart2128 ], [ %190, %originalBB120 ], [ %179, %for.end55 ], [ -647349142, %originalBBpart2118 ], [ %170, %originalBB114 ], [ %161, %for.inc53 ], [ -65711904, %for.body44 ], [ %149, %for.cond41 ], [ -647349142, %originalBBpart2112 ], [ %146, %originalBB110 ], [ %137, %for.body40 ], [ %128, %originalBBpart2108 ], [ %127, %originalBB98 ], [ %116, %for.cond37 ], [ -1522280209, %for.body36 ], [ %107, %for.cond33 ], [ -1885008078, %for.end32 ], [ 1570275347, %originalBBpart296 ], [ %104, %originalBB86 ], [ %94, %for.inc30 ], [ 1516514694, %for.end29 ], [ 176355457, %for.inc27 ], [ -2025417559, %originalBBpart284 ], [ %84, %originalBB82 ], [ %75, %for.body21 ], [ %66, %originalBBpart280 ], [ %65, %originalBB76 ], [ %54, %for.cond18 ], [ 176355457, %for.body17 ], [ %45, %for.cond14 ], [ 1570275347, %for.end11 ], [ -1810593005, %for.inc9 ], [ 846802578, %for.end ], [ 870090175, %originalBBpart274 ], [ %42, %originalBB68 ], [ %32, %for.inc ], [ 1367293549, %for.body5 ], [ %23, %for.cond2 ], [ 870090175, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1624863470, i32 172221308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 494005763, i32 1456106326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 594661711, i32 1456106326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %y1, align 4
  %22 = add i32 %21, -1
  %cmp4.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp4.not, i32 -656547968, i32 -1429499365
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1396419428, i32 1157451472
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1841598219, i32 1157451472
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* %x2, align 4
  %44 = add i32 %43, -1
  %cmp16.not = icmp sgt i32 %i.0, %44
  %45 = select i1 %cmp16.not, i32 725584741, i32 -549627785
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1042917874, i32 1205883022
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %55 = load i32, i32* %y2, align 4
  %56 = add i32 %55, -1
  %cmp20 = icmp sle i32 %j.0, %56
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -626291416, i32 1205883022
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1432768012, i32 1900712487
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1107739661, i32 -1997075126
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx25)
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1047169001, i32 -1997075126
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 463752701, i32 -490613382
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1969731035, i32 -490613382
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %105 = load i32, i32* %x1, align 4
  %106 = add i32 %105, -1
  %cmp35.not = icmp sgt i32 %i.0, %106
  %107 = select i1 %cmp35.not, i32 -1374110095, i32 -1494697423
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1219696290, i32 -716672908
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %117 = load i32, i32* %y2, align 4
  %118 = add i32 %117, -1
  %cmp39 = icmp sle i32 %j.0, %118
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 121122368, i32 -716672908
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %128 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1560647793, i32 -1739344199
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 561411304, i32 -211331172
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -706092583, i32 -211331172
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %147 = load i32, i32* %y1, align 4
  %148 = add i32 %147, -1
  %cmp43.not = icmp sgt i32 %k.0, %148
  %149 = select i1 %cmp43.not, i32 86148715, i32 -1358841238
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %150 = load i32, i32* %arrayidx48, align 4
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47, i64 %idxprom51
  %151 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %151, %150
  %152 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -819103714, i32 1386558176
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg34 = add i32 %k.0, 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 148406843, i32 1386558176
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 645998142, i32 -1084723664
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %180 = load i32, i32* %y2, align 4
  %181 = add i32 %180, -1
  %cmp57 = icmp eq i32 %j.0, %181
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -246340074, i32 -1084723664
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %191 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1065833645, i32 377639163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1865545848, i32 -1335656479
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 803794569, i32 -1335656479
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1600429934, i32 -901386924
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1552068585, i32 -901386924
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -639710449, i32 -103332314
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1914666152, i32 -103332314
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx25alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1540.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 709568269, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 709568269, label %first
    i32 -989684140, label %originalBB
    i32 -2090020132, label %originalBBpart2
    i32 -856944014, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -989684140, i32 -856944014
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
  %17 = select i1 %16, i32 -2090020132, i32 -856944014
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -989684140, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
