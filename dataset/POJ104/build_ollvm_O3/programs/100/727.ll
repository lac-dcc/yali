; ModuleID = 'build_ollvm/programs/100/727.ll'
source_filename = "source-C-CXX/100/727.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %AFAN.0 = phi i32 [ 2, %entry ], [ %AFAN.0.be, %loopEntry.backedge ]
  %BFAN.0 = phi i32 [ undef, %entry ], [ %BFAN.0.be, %loopEntry.backedge ]
  %CFAN.0 = phi i32 [ undef, %entry ], [ %CFAN.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 3, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 3, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 3, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 918893022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 918893022, label %for.cond
    i32 -786395383, label %for.body
    i32 -1277122060, label %for.cond1
    i32 859561412, label %originalBB
    i32 -1731750032, label %originalBBpart2
    i32 294886118, label %for.body3
    i32 1381120786, label %originalBB76
    i32 729325624, label %originalBBpart278
    i32 -1385160774, label %for.cond4
    i32 903304491, label %for.body6
    i32 1882332915, label %land.lhs.true
    i32 -160177396, label %originalBB80
    i32 2023753522, label %originalBBpart282
    i32 -237824149, label %land.lhs.true9
    i32 -243117826, label %originalBB84
    i32 967020953, label %originalBBpart286
    i32 1509901245, label %if.then
    i32 998430755, label %if.then12
    i32 1723829076, label %if.else
    i32 -1963829114, label %if.end
    i32 205694307, label %if.then16
    i32 -194024836, label %if.end18
    i32 409923170, label %if.then20
    i32 -1297813939, label %if.end22
    i32 -760795282, label %land.lhs.true24
    i32 1786319943, label %if.then26
    i32 -107860447, label %originalBB88
    i32 1529026250, label %originalBBpart290
    i32 -669548485, label %if.else28
    i32 1910195340, label %originalBB92
    i32 -965939740, label %originalBBpart294
    i32 1322309182, label %land.lhs.true30
    i32 -323593064, label %if.then32
    i32 574337956, label %if.else35
    i32 439606306, label %originalBB96
    i32 -1022390436, label %originalBBpart298
    i32 1563173823, label %land.lhs.true37
    i32 -999810836, label %if.then39
    i32 582079904, label %originalBB100
    i32 -705441951, label %originalBBpart2102
    i32 565148173, label %if.else42
    i32 -1711252219, label %land.lhs.true44
    i32 -802046298, label %if.then46
    i32 1491537626, label %if.else49
    i32 1423183054, label %originalBB104
    i32 -1551877094, label %originalBBpart2106
    i32 -302080674, label %land.lhs.true51
    i32 1409967566, label %if.then53
    i32 -428783892, label %originalBB108
    i32 997325583, label %originalBBpart2110
    i32 -1372729876, label %if.else56
    i32 -5021524, label %land.lhs.true58
    i32 -738594754, label %if.then60
    i32 348663162, label %originalBB112
    i32 -514873527, label %originalBBpart2114
    i32 -1678559874, label %if.end63
    i32 -335171519, label %if.end64
    i32 719868800, label %if.end65
    i32 -2129541907, label %if.end66
    i32 -1318845890, label %if.end67
    i32 -1117745851, label %originalBB116
    i32 429707875, label %originalBBpart2118
    i32 1772549453, label %if.end68
    i32 1918044076, label %if.end69
    i32 1918121609, label %for.inc
    i32 31680408, label %for.end
    i32 -2013504892, label %for.inc70
    i32 -537265204, label %for.end72
    i32 -258422688, label %originalBB120
    i32 1573029840, label %originalBBpart2122
    i32 187556842, label %for.inc73
    i32 -970549243, label %originalBB124
    i32 2121480529, label %originalBBpart2131
    i32 1014678048, label %for.end75
    i32 358272930, label %originalBBalteredBB
    i32 -929722651, label %originalBB76alteredBB
    i32 -974689956, label %originalBB80alteredBB
    i32 1424969266, label %originalBB84alteredBB
    i32 -1380180886, label %originalBB88alteredBB
    i32 -1911480329, label %originalBB92alteredBB
    i32 -350426748, label %originalBB96alteredBB
    i32 100057407, label %originalBB100alteredBB
    i32 582710745, label %originalBB104alteredBB
    i32 -1472113659, label %originalBB108alteredBB
    i32 -202294019, label %originalBB112alteredBB
    i32 -620851477, label %originalBB116alteredBB
    i32 1245635796, label %originalBB120alteredBB
    i32 1378480342, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB124, %for.inc73, %originalBBpart2122, %originalBB120, %for.end72, %for.inc70, %for.end, %for.inc, %if.end69, %if.end68, %originalBBpart2118, %originalBB116, %if.end67, %if.end66, %if.end65, %if.end64, %if.end63, %originalBBpart2114, %originalBB112, %if.then60, %land.lhs.true58, %if.else56, %originalBBpart2110, %originalBB108, %if.then53, %land.lhs.true51, %originalBBpart2106, %originalBB104, %if.else49, %if.then46, %land.lhs.true44, %if.else42, %originalBBpart2102, %originalBB100, %if.then39, %land.lhs.true37, %originalBBpart298, %originalBB96, %if.else35, %if.then32, %land.lhs.true30, %originalBBpart294, %originalBB92, %if.else28, %originalBBpart290, %originalBB88, %if.then26, %land.lhs.true24, %if.end22, %if.then20, %if.end18, %if.then16, %if.end, %if.else, %if.then12, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true9, %originalBBpart282, %originalBB80, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart278, %originalBB76, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %AFAN.0.be = phi i32 [ %AFAN.0, %loopEntry ], [ %281, %originalBB124alteredBB ], [ %AFAN.0, %originalBB120alteredBB ], [ %AFAN.0, %originalBB116alteredBB ], [ %AFAN.0, %originalBB112alteredBB ], [ %AFAN.0, %originalBB108alteredBB ], [ %AFAN.0, %originalBB104alteredBB ], [ %AFAN.0, %originalBB100alteredBB ], [ %AFAN.0, %originalBB96alteredBB ], [ %AFAN.0, %originalBB92alteredBB ], [ %AFAN.0, %originalBB88alteredBB ], [ %AFAN.0, %originalBB84alteredBB ], [ %AFAN.0, %originalBB80alteredBB ], [ %AFAN.0, %originalBB76alteredBB ], [ %AFAN.0, %originalBBalteredBB ], [ %AFAN.0, %originalBBpart2131 ], [ %271, %originalBB124 ], [ %AFAN.0, %for.inc73 ], [ %AFAN.0, %originalBBpart2122 ], [ %AFAN.0, %originalBB120 ], [ %AFAN.0, %for.end72 ], [ %AFAN.0, %for.inc70 ], [ %AFAN.0, %for.end ], [ %AFAN.0, %for.inc ], [ %AFAN.0, %if.end69 ], [ %AFAN.0, %if.end68 ], [ %AFAN.0, %originalBBpart2118 ], [ %AFAN.0, %originalBB116 ], [ %AFAN.0, %if.end67 ], [ %AFAN.0, %if.end66 ], [ %AFAN.0, %if.end65 ], [ %AFAN.0, %if.end64 ], [ %AFAN.0, %if.end63 ], [ %AFAN.0, %originalBBpart2114 ], [ %AFAN.0, %originalBB112 ], [ %AFAN.0, %if.then60 ], [ %AFAN.0, %land.lhs.true58 ], [ %AFAN.0, %if.else56 ], [ %AFAN.0, %originalBBpart2110 ], [ %AFAN.0, %originalBB108 ], [ %AFAN.0, %if.then53 ], [ %AFAN.0, %land.lhs.true51 ], [ %AFAN.0, %originalBBpart2106 ], [ %AFAN.0, %originalBB104 ], [ %AFAN.0, %if.else49 ], [ %AFAN.0, %if.then46 ], [ %AFAN.0, %land.lhs.true44 ], [ %AFAN.0, %if.else42 ], [ %AFAN.0, %originalBBpart2102 ], [ %AFAN.0, %originalBB100 ], [ %AFAN.0, %if.then39 ], [ %AFAN.0, %land.lhs.true37 ], [ %AFAN.0, %originalBBpart298 ], [ %AFAN.0, %originalBB96 ], [ %AFAN.0, %if.else35 ], [ %AFAN.0, %if.then32 ], [ %AFAN.0, %land.lhs.true30 ], [ %AFAN.0, %originalBBpart294 ], [ %AFAN.0, %originalBB92 ], [ %AFAN.0, %if.else28 ], [ %AFAN.0, %originalBBpart290 ], [ %AFAN.0, %originalBB88 ], [ %AFAN.0, %if.then26 ], [ %AFAN.0, %land.lhs.true24 ], [ %AFAN.0, %if.end22 ], [ %AFAN.0, %if.then20 ], [ %AFAN.0, %if.end18 ], [ %AFAN.0, %if.then16 ], [ %AFAN.0, %if.end ], [ %AFAN.0, %if.else ], [ %AFAN.0, %if.then12 ], [ %AFAN.0, %if.then ], [ %AFAN.0, %originalBBpart286 ], [ %AFAN.0, %originalBB84 ], [ %AFAN.0, %land.lhs.true9 ], [ %AFAN.0, %originalBBpart282 ], [ %AFAN.0, %originalBB80 ], [ %AFAN.0, %land.lhs.true ], [ %AFAN.0, %for.body6 ], [ %AFAN.0, %for.cond4 ], [ %AFAN.0, %originalBBpart278 ], [ %AFAN.0, %originalBB76 ], [ %AFAN.0, %for.body3 ], [ %AFAN.0, %originalBBpart2 ], [ %AFAN.0, %originalBB ], [ %AFAN.0, %for.cond1 ], [ %AFAN.0, %for.body ], [ %AFAN.0, %for.cond ]
  %BFAN.0.be = phi i32 [ %BFAN.0, %loopEntry ], [ %BFAN.0, %originalBB124alteredBB ], [ %BFAN.0, %originalBB120alteredBB ], [ %BFAN.0, %originalBB116alteredBB ], [ %BFAN.0, %originalBB112alteredBB ], [ %BFAN.0, %originalBB108alteredBB ], [ %BFAN.0, %originalBB104alteredBB ], [ %BFAN.0, %originalBB100alteredBB ], [ %BFAN.0, %originalBB96alteredBB ], [ %BFAN.0, %originalBB92alteredBB ], [ %BFAN.0, %originalBB88alteredBB ], [ %BFAN.0, %originalBB84alteredBB ], [ %BFAN.0, %originalBB80alteredBB ], [ %BFAN.0, %originalBB76alteredBB ], [ %BFAN.0, %originalBBalteredBB ], [ %BFAN.0, %originalBBpart2131 ], [ %BFAN.0, %originalBB124 ], [ %BFAN.0, %for.inc73 ], [ %BFAN.0, %originalBBpart2122 ], [ %BFAN.0, %originalBB120 ], [ %BFAN.0, %for.end72 ], [ %243, %for.inc70 ], [ %BFAN.0, %for.end ], [ %BFAN.0, %for.inc ], [ %BFAN.0, %if.end69 ], [ %BFAN.0, %if.end68 ], [ %BFAN.0, %originalBBpart2118 ], [ %BFAN.0, %originalBB116 ], [ %BFAN.0, %if.end67 ], [ %BFAN.0, %if.end66 ], [ %BFAN.0, %if.end65 ], [ %BFAN.0, %if.end64 ], [ %BFAN.0, %if.end63 ], [ %BFAN.0, %originalBBpart2114 ], [ %BFAN.0, %originalBB112 ], [ %BFAN.0, %if.then60 ], [ %BFAN.0, %land.lhs.true58 ], [ %BFAN.0, %if.else56 ], [ %BFAN.0, %originalBBpart2110 ], [ %BFAN.0, %originalBB108 ], [ %BFAN.0, %if.then53 ], [ %BFAN.0, %land.lhs.true51 ], [ %BFAN.0, %originalBBpart2106 ], [ %BFAN.0, %originalBB104 ], [ %BFAN.0, %if.else49 ], [ %BFAN.0, %if.then46 ], [ %BFAN.0, %land.lhs.true44 ], [ %BFAN.0, %if.else42 ], [ %BFAN.0, %originalBBpart2102 ], [ %BFAN.0, %originalBB100 ], [ %BFAN.0, %if.then39 ], [ %BFAN.0, %land.lhs.true37 ], [ %BFAN.0, %originalBBpart298 ], [ %BFAN.0, %originalBB96 ], [ %BFAN.0, %if.else35 ], [ %BFAN.0, %if.then32 ], [ %BFAN.0, %land.lhs.true30 ], [ %BFAN.0, %originalBBpart294 ], [ %BFAN.0, %originalBB92 ], [ %BFAN.0, %if.else28 ], [ %BFAN.0, %originalBBpart290 ], [ %BFAN.0, %originalBB88 ], [ %BFAN.0, %if.then26 ], [ %BFAN.0, %land.lhs.true24 ], [ %BFAN.0, %if.end22 ], [ %BFAN.0, %if.then20 ], [ %BFAN.0, %if.end18 ], [ %BFAN.0, %if.then16 ], [ %BFAN.0, %if.end ], [ %BFAN.0, %if.else ], [ %BFAN.0, %if.then12 ], [ %BFAN.0, %if.then ], [ %BFAN.0, %originalBBpart286 ], [ %BFAN.0, %originalBB84 ], [ %BFAN.0, %land.lhs.true9 ], [ %BFAN.0, %originalBBpart282 ], [ %BFAN.0, %originalBB80 ], [ %BFAN.0, %land.lhs.true ], [ %BFAN.0, %for.body6 ], [ %BFAN.0, %for.cond4 ], [ %BFAN.0, %originalBBpart278 ], [ %BFAN.0, %originalBB76 ], [ %BFAN.0, %for.body3 ], [ %BFAN.0, %originalBBpart2 ], [ %BFAN.0, %originalBB ], [ %BFAN.0, %for.cond1 ], [ 1, %for.body ], [ %BFAN.0, %for.cond ]
  %CFAN.0.be = phi i32 [ %CFAN.0, %loopEntry ], [ %CFAN.0, %originalBB124alteredBB ], [ %CFAN.0, %originalBB120alteredBB ], [ %CFAN.0, %originalBB116alteredBB ], [ %CFAN.0, %originalBB112alteredBB ], [ %CFAN.0, %originalBB108alteredBB ], [ %CFAN.0, %originalBB104alteredBB ], [ %CFAN.0, %originalBB100alteredBB ], [ %CFAN.0, %originalBB96alteredBB ], [ %CFAN.0, %originalBB92alteredBB ], [ %CFAN.0, %originalBB88alteredBB ], [ %CFAN.0, %originalBB84alteredBB ], [ %CFAN.0, %originalBB80alteredBB ], [ 1, %originalBB76alteredBB ], [ %CFAN.0, %originalBBalteredBB ], [ %CFAN.0, %originalBBpart2131 ], [ %CFAN.0, %originalBB124 ], [ %CFAN.0, %for.inc73 ], [ %CFAN.0, %originalBBpart2122 ], [ %CFAN.0, %originalBB120 ], [ %CFAN.0, %for.end72 ], [ %CFAN.0, %for.inc70 ], [ %CFAN.0, %for.end ], [ %242, %for.inc ], [ %CFAN.0, %if.end69 ], [ %CFAN.0, %if.end68 ], [ %CFAN.0, %originalBBpart2118 ], [ %CFAN.0, %originalBB116 ], [ %CFAN.0, %if.end67 ], [ %CFAN.0, %if.end66 ], [ %CFAN.0, %if.end65 ], [ %CFAN.0, %if.end64 ], [ %CFAN.0, %if.end63 ], [ %CFAN.0, %originalBBpart2114 ], [ %CFAN.0, %originalBB112 ], [ %CFAN.0, %if.then60 ], [ %CFAN.0, %land.lhs.true58 ], [ %CFAN.0, %if.else56 ], [ %CFAN.0, %originalBBpart2110 ], [ %CFAN.0, %originalBB108 ], [ %CFAN.0, %if.then53 ], [ %CFAN.0, %land.lhs.true51 ], [ %CFAN.0, %originalBBpart2106 ], [ %CFAN.0, %originalBB104 ], [ %CFAN.0, %if.else49 ], [ %CFAN.0, %if.then46 ], [ %CFAN.0, %land.lhs.true44 ], [ %CFAN.0, %if.else42 ], [ %CFAN.0, %originalBBpart2102 ], [ %CFAN.0, %originalBB100 ], [ %CFAN.0, %if.then39 ], [ %CFAN.0, %land.lhs.true37 ], [ %CFAN.0, %originalBBpart298 ], [ %CFAN.0, %originalBB96 ], [ %CFAN.0, %if.else35 ], [ %CFAN.0, %if.then32 ], [ %CFAN.0, %land.lhs.true30 ], [ %CFAN.0, %originalBBpart294 ], [ %CFAN.0, %originalBB92 ], [ %CFAN.0, %if.else28 ], [ %CFAN.0, %originalBBpart290 ], [ %CFAN.0, %originalBB88 ], [ %CFAN.0, %if.then26 ], [ %CFAN.0, %land.lhs.true24 ], [ %CFAN.0, %if.end22 ], [ %CFAN.0, %if.then20 ], [ %CFAN.0, %if.end18 ], [ %CFAN.0, %if.then16 ], [ %CFAN.0, %if.end ], [ %CFAN.0, %if.else ], [ %CFAN.0, %if.then12 ], [ %CFAN.0, %if.then ], [ %CFAN.0, %originalBBpart286 ], [ %CFAN.0, %originalBB84 ], [ %CFAN.0, %land.lhs.true9 ], [ %CFAN.0, %originalBBpart282 ], [ %CFAN.0, %originalBB80 ], [ %CFAN.0, %land.lhs.true ], [ %CFAN.0, %for.body6 ], [ %CFAN.0, %for.cond4 ], [ %CFAN.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %CFAN.0, %for.body3 ], [ %CFAN.0, %originalBBpart2 ], [ %CFAN.0, %originalBB ], [ %CFAN.0, %for.cond1 ], [ %CFAN.0, %for.body ], [ %CFAN.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB124alteredBB ], [ %A.0, %originalBB120alteredBB ], [ %A.0, %originalBB116alteredBB ], [ %A.0, %originalBB112alteredBB ], [ %A.0, %originalBB108alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBB84alteredBB ], [ %A.0, %originalBB80alteredBB ], [ %A.0, %originalBB76alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2131 ], [ %A.0, %originalBB124 ], [ %A.0, %for.inc73 ], [ %A.0, %originalBBpart2122 ], [ %A.0, %originalBB120 ], [ %A.0, %for.end72 ], [ %A.0, %for.inc70 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end69 ], [ %A.0, %if.end68 ], [ %A.0, %originalBBpart2118 ], [ %A.0, %originalBB116 ], [ %A.0, %if.end67 ], [ %A.0, %if.end66 ], [ %A.0, %if.end65 ], [ %A.0, %if.end64 ], [ %A.0, %if.end63 ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB112 ], [ %A.0, %if.then60 ], [ %A.0, %land.lhs.true58 ], [ %A.0, %if.else56 ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB108 ], [ %A.0, %if.then53 ], [ %A.0, %land.lhs.true51 ], [ %A.0, %originalBBpart2106 ], [ %A.0, %originalBB104 ], [ %A.0, %if.else49 ], [ %A.0, %if.then46 ], [ %A.0, %land.lhs.true44 ], [ %A.0, %if.else42 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %if.then39 ], [ %A.0, %land.lhs.true37 ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB96 ], [ %A.0, %if.else35 ], [ %A.0, %if.then32 ], [ %A.0, %land.lhs.true30 ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %if.else28 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %if.then26 ], [ %A.0, %land.lhs.true24 ], [ %A.0, %if.end22 ], [ %A.0, %if.then20 ], [ %A.0, %if.end18 ], [ %A.0, %if.then16 ], [ %A.0, %if.end ], [ %A.0, %if.else ], [ %79, %if.then12 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart286 ], [ %A.0, %originalBB84 ], [ %A.0, %land.lhs.true9 ], [ %A.0, %originalBBpart282 ], [ %A.0, %originalBB80 ], [ %A.0, %land.lhs.true ], [ 3, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart278 ], [ %A.0, %originalBB76 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB124alteredBB ], [ %B.0, %originalBB120alteredBB ], [ %B.0, %originalBB116alteredBB ], [ %B.0, %originalBB112alteredBB ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBB84alteredBB ], [ %B.0, %originalBB80alteredBB ], [ %B.0, %originalBB76alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2131 ], [ %B.0, %originalBB124 ], [ %B.0, %for.inc73 ], [ %B.0, %originalBBpart2122 ], [ %B.0, %originalBB120 ], [ %B.0, %for.end72 ], [ %B.0, %for.inc70 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end69 ], [ %B.0, %if.end68 ], [ %B.0, %originalBBpart2118 ], [ %B.0, %originalBB116 ], [ %B.0, %if.end67 ], [ %B.0, %if.end66 ], [ %B.0, %if.end65 ], [ %B.0, %if.end64 ], [ %B.0, %if.end63 ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB112 ], [ %B.0, %if.then60 ], [ %B.0, %land.lhs.true58 ], [ %B.0, %if.else56 ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB108 ], [ %B.0, %if.then53 ], [ %B.0, %land.lhs.true51 ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB104 ], [ %B.0, %if.else49 ], [ %B.0, %if.then46 ], [ %B.0, %land.lhs.true44 ], [ %B.0, %if.else42 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %if.then39 ], [ %B.0, %land.lhs.true37 ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB96 ], [ %B.0, %if.else35 ], [ %B.0, %if.then32 ], [ %B.0, %land.lhs.true30 ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %if.else28 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %if.then26 ], [ %B.0, %land.lhs.true24 ], [ %B.0, %if.end22 ], [ %B.0, %if.then20 ], [ %B.0, %if.end18 ], [ %83, %if.then16 ], [ %B.0, %if.end ], [ %81, %if.else ], [ %B.0, %if.then12 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart286 ], [ %B.0, %originalBB84 ], [ %B.0, %land.lhs.true9 ], [ %B.0, %originalBBpart282 ], [ %B.0, %originalBB80 ], [ %B.0, %land.lhs.true ], [ 3, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart278 ], [ %B.0, %originalBB76 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB124alteredBB ], [ %C.0, %originalBB120alteredBB ], [ %C.0, %originalBB116alteredBB ], [ %C.0, %originalBB112alteredBB ], [ %C.0, %originalBB108alteredBB ], [ %C.0, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBB84alteredBB ], [ %C.0, %originalBB80alteredBB ], [ %C.0, %originalBB76alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2131 ], [ %C.0, %originalBB124 ], [ %C.0, %for.inc73 ], [ %C.0, %originalBBpart2122 ], [ %C.0, %originalBB120 ], [ %C.0, %for.end72 ], [ %C.0, %for.inc70 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end69 ], [ %C.0, %if.end68 ], [ %C.0, %originalBBpart2118 ], [ %C.0, %originalBB116 ], [ %C.0, %if.end67 ], [ %C.0, %if.end66 ], [ %C.0, %if.end65 ], [ %C.0, %if.end64 ], [ %C.0, %if.end63 ], [ %C.0, %originalBBpart2114 ], [ %C.0, %originalBB112 ], [ %C.0, %if.then60 ], [ %C.0, %land.lhs.true58 ], [ %C.0, %if.else56 ], [ %C.0, %originalBBpart2110 ], [ %C.0, %originalBB108 ], [ %C.0, %if.then53 ], [ %C.0, %land.lhs.true51 ], [ %C.0, %originalBBpart2106 ], [ %C.0, %originalBB104 ], [ %C.0, %if.else49 ], [ %C.0, %if.then46 ], [ %C.0, %land.lhs.true44 ], [ %C.0, %if.else42 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %if.then39 ], [ %C.0, %land.lhs.true37 ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB96 ], [ %C.0, %if.else35 ], [ %C.0, %if.then32 ], [ %C.0, %land.lhs.true30 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %if.else28 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %if.then26 ], [ %C.0, %land.lhs.true24 ], [ %C.0, %if.end22 ], [ %85, %if.then20 ], [ %C.0, %if.end18 ], [ %C.0, %if.then16 ], [ %C.0, %if.end ], [ %C.0, %if.else ], [ %80, %if.then12 ], [ %C.0, %if.then ], [ %C.0, %originalBBpart286 ], [ %C.0, %originalBB84 ], [ %C.0, %land.lhs.true9 ], [ %C.0, %originalBBpart282 ], [ %C.0, %originalBB80 ], [ %C.0, %land.lhs.true ], [ 3, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart278 ], [ %C.0, %originalBB76 ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -970549243, %originalBB124alteredBB ], [ -258422688, %originalBB120alteredBB ], [ -1117745851, %originalBB116alteredBB ], [ 348663162, %originalBB112alteredBB ], [ -428783892, %originalBB108alteredBB ], [ 1423183054, %originalBB104alteredBB ], [ 582079904, %originalBB100alteredBB ], [ 439606306, %originalBB96alteredBB ], [ 1910195340, %originalBB92alteredBB ], [ -107860447, %originalBB88alteredBB ], [ -243117826, %originalBB84alteredBB ], [ -160177396, %originalBB80alteredBB ], [ 1381120786, %originalBB76alteredBB ], [ 859561412, %originalBBalteredBB ], [ 918893022, %originalBBpart2131 ], [ %280, %originalBB124 ], [ %270, %for.inc73 ], [ 187556842, %originalBBpart2122 ], [ %261, %originalBB120 ], [ %252, %for.end72 ], [ -1277122060, %for.inc70 ], [ -2013504892, %for.end ], [ -1385160774, %for.inc ], [ 1918121609, %if.end69 ], [ 1918044076, %if.end68 ], [ 1772549453, %originalBBpart2118 ], [ %241, %originalBB116 ], [ %232, %if.end67 ], [ -1318845890, %if.end66 ], [ -2129541907, %if.end65 ], [ 719868800, %if.end64 ], [ -335171519, %if.end63 ], [ -1678559874, %originalBBpart2114 ], [ %223, %originalBB112 ], [ %214, %if.then60 ], [ %205, %land.lhs.true58 ], [ %204, %if.else56 ], [ -335171519, %originalBBpart2110 ], [ %203, %originalBB108 ], [ %194, %if.then53 ], [ %185, %land.lhs.true51 ], [ %184, %originalBBpart2106 ], [ %183, %originalBB104 ], [ %174, %if.else49 ], [ 719868800, %if.then46 ], [ %165, %land.lhs.true44 ], [ %164, %if.else42 ], [ -2129541907, %originalBBpart2102 ], [ %163, %originalBB100 ], [ %154, %if.then39 ], [ %145, %land.lhs.true37 ], [ %144, %originalBBpart298 ], [ %143, %originalBB96 ], [ %134, %if.else35 ], [ -1318845890, %if.then32 ], [ %125, %land.lhs.true30 ], [ %124, %originalBBpart294 ], [ %123, %originalBB92 ], [ %114, %if.else28 ], [ 1772549453, %originalBBpart290 ], [ %105, %originalBB88 ], [ %96, %if.then26 ], [ %87, %land.lhs.true24 ], [ %86, %if.end22 ], [ -1297813939, %if.then20 ], [ %84, %if.end18 ], [ -194024836, %if.then16 ], [ %82, %if.end ], [ -1963829114, %if.else ], [ -1963829114, %if.then12 ], [ %78, %if.then ], [ %77, %originalBBpart286 ], [ %76, %originalBB84 ], [ %67, %land.lhs.true9 ], [ %58, %originalBBpart282 ], [ %57, %originalBB80 ], [ %48, %land.lhs.true ], [ %39, %for.body6 ], [ %38, %for.cond4 ], [ -1385160774, %originalBBpart278 ], [ %37, %originalBB76 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1277122060, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %AFAN.0, 4
  %0 = select i1 %cmp, i32 -786395383, i32 1014678048
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 859561412, i32 358272930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %BFAN.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1731750032, i32 358272930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 294886118, i32 -537265204
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1381120786, i32 -929722651
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 729325624, i32 -929722651
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %CFAN.0, 4
  %38 = select i1 %cmp5, i32 903304491, i32 31680408
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %AFAN.0, %BFAN.0
  %39 = select i1 %cmp7.not, i32 1918044076, i32 1882332915
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -160177396, i32 -974689956
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %BFAN.0, %CFAN.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2023753522, i32 -974689956
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -237824149, i32 1918044076
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -243117826, i32 1424969266
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp10 = icmp ne i32 %CFAN.0, %AFAN.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 967020953, i32 1424969266
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1509901245, i32 1918044076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %BFAN.0, %AFAN.0
  %78 = select i1 %cmp11, i32 998430755, i32 1723829076
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %79 = add i32 %A.0, -1
  %80 = add i32 %C.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = add i32 %B.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %AFAN.0, %CFAN.0
  %82 = select i1 %cmp15, i32 205694307, i32 -194024836
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %83 = add i32 %B.0, -1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %CFAN.0, %BFAN.0
  %84 = select i1 %cmp19, i32 409923170, i32 -1297813939
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %85 = add i32 %C.0, -1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %A.0, %B.0
  %86 = select i1 %cmp23, i32 -760795282, i32 -669548485
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %B.0, %C.0
  %87 = select i1 %cmp25, i32 1786319943, i32 -669548485
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -107860447, i32 -1380180886
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1529026250, i32 -1380180886
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1910195340, i32 -1911480329
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %A.0, %C.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -965939740, i32 -1911480329
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %124 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1322309182, i32 574337956
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %C.0, %B.0
  %125 = select i1 %cmp31, i32 -323593064, i32 574337956
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 439606306, i32 -350426748
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %B.0, %A.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1022390436, i32 -350426748
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %144 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1563173823, i32 565148173
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %A.0, %C.0
  %145 = select i1 %cmp38, i32 -999810836, i32 565148173
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 582079904, i32 100057407
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -705441951, i32 100057407
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %C.0, %A.0
  %164 = select i1 %cmp43, i32 -1711252219, i32 1491537626
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %A.0, %B.0
  %165 = select i1 %cmp45, i32 -802046298, i32 1491537626
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1423183054, i32 582710745
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %B.0, %C.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1551877094, i32 582710745
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %184 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -302080674, i32 -1372729876
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %C.0, %A.0
  %185 = select i1 %cmp52, i32 1409967566, i32 -1372729876
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -428783892, i32 -1472113659
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.6, align 4
  %196 = load i32, i32* @y.7, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 997325583, i32 -1472113659
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %C.0, %B.0
  %204 = select i1 %cmp57, i32 -5021524, i32 -1678559874
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %B.0, %A.0
  %205 = select i1 %cmp59, i32 -738594754, i32 -1678559874
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 348663162, i32 -202294019
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -514873527, i32 -202294019
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1117745851, i32 -620851477
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.6, align 4
  %234 = load i32, i32* @y.7, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 429707875, i32 -620851477
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %242 = add i32 %CFAN.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %243 = add i32 %BFAN.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -258422688, i32 1245635796
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.6, align 4
  %254 = load i32, i32* @y.7, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1573029840, i32 1245635796
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.6, align 4
  %263 = load i32, i32* @y.7, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -970549243, i32 1378480342
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %271 = add i32 %AFAN.0, 1
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 2121480529, i32 1378480342
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call27alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %AFAN.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
