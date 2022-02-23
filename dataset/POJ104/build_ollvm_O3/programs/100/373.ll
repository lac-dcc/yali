; ModuleID = 'build_ollvm/programs/100/373.ll'
source_filename = "source-C-CXX/100/373.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_373.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %C.0 = phi i32 [ 0, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1555618513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1555618513, label %for.cond
    i32 288959056, label %for.body
    i32 -1880835076, label %for.cond1
    i32 -1207979359, label %for.body3
    i32 607190535, label %originalBB
    i32 1177284492, label %originalBBpart2
    i32 1615077079, label %for.cond4
    i32 -2144902706, label %for.body6
    i32 1137268194, label %land.lhs.true
    i32 1952521259, label %originalBB86
    i32 1577810897, label %originalBBpart2111
    i32 -116773512, label %if.then
    i32 571427527, label %originalBB113
    i32 1851356277, label %originalBBpart2115
    i32 -477306677, label %land.lhs.true28
    i32 1265155938, label %if.then30
    i32 251991523, label %originalBB117
    i32 -1846306773, label %originalBBpart2119
    i32 -1052849110, label %if.end
    i32 336104111, label %land.lhs.true35
    i32 -1439319538, label %if.then37
    i32 1203012656, label %if.end42
    i32 -1835822562, label %land.lhs.true44
    i32 -981088943, label %if.then46
    i32 135955714, label %if.end51
    i32 1074673588, label %land.lhs.true53
    i32 2084543353, label %if.then55
    i32 -332853700, label %if.end60
    i32 -289565711, label %land.lhs.true62
    i32 1687081848, label %if.then64
    i32 -685745086, label %if.end69
    i32 -2125579035, label %land.lhs.true71
    i32 -2087904835, label %if.then73
    i32 489193698, label %if.end78
    i32 -521057695, label %if.end79
    i32 -814165375, label %originalBB121
    i32 92586944, label %originalBBpart2123
    i32 -339548121, label %for.inc
    i32 -1756029930, label %for.end
    i32 -292086894, label %for.inc80
    i32 2063642329, label %for.end82
    i32 425994571, label %originalBB125
    i32 -1731060282, label %originalBBpart2127
    i32 -328949666, label %for.inc83
    i32 -1642454237, label %for.end85
    i32 -407103510, label %originalBBalteredBB
    i32 1243811981, label %originalBB86alteredBB
    i32 1584710865, label %originalBB113alteredBB
    i32 1189616880, label %originalBB117alteredBB
    i32 -24859652, label %originalBB121alteredBB
    i32 952500351, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2127, %originalBB125, %for.end82, %for.inc80, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end79, %if.end78, %if.then73, %land.lhs.true71, %if.end69, %if.then64, %land.lhs.true62, %if.end60, %if.then55, %land.lhs.true53, %if.end51, %if.then46, %land.lhs.true44, %if.end42, %if.then37, %land.lhs.true35, %if.end, %originalBBpart2119, %originalBB117, %if.then30, %land.lhs.true28, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB86, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB125alteredBB ], [ %C.0, %originalBB121alteredBB ], [ %C.0, %originalBB117alteredBB ], [ %C.0, %originalBB113alteredBB ], [ %C.0, %originalBB86alteredBB ], [ 1, %originalBBalteredBB ], [ %C.0, %for.inc83 ], [ %C.0, %originalBBpart2127 ], [ %C.0, %originalBB125 ], [ %C.0, %for.end82 ], [ %C.0, %for.inc80 ], [ %C.0, %for.end ], [ %115, %for.inc ], [ %C.0, %originalBBpart2123 ], [ %C.0, %originalBB121 ], [ %C.0, %if.end79 ], [ %C.0, %if.end78 ], [ %C.0, %if.then73 ], [ %C.0, %land.lhs.true71 ], [ %C.0, %if.end69 ], [ %C.0, %if.then64 ], [ %C.0, %land.lhs.true62 ], [ %C.0, %if.end60 ], [ %C.0, %if.then55 ], [ %C.0, %land.lhs.true53 ], [ %C.0, %if.end51 ], [ %C.0, %if.then46 ], [ %C.0, %land.lhs.true44 ], [ %C.0, %if.end42 ], [ %C.0, %if.then37 ], [ %C.0, %land.lhs.true35 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2119 ], [ %C.0, %originalBB117 ], [ %C.0, %if.then30 ], [ %C.0, %land.lhs.true28 ], [ %C.0, %originalBBpart2115 ], [ %C.0, %originalBB113 ], [ %C.0, %if.then ], [ %C.0, %originalBBpart2111 ], [ %C.0, %originalBB86 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart2 ], [ 1, %originalBB ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB125alteredBB ], [ %B.0, %originalBB121alteredBB ], [ %B.0, %originalBB117alteredBB ], [ %B.0, %originalBB113alteredBB ], [ %B.0, %originalBB86alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc83 ], [ %B.0, %originalBBpart2127 ], [ %B.0, %originalBB125 ], [ %B.0, %for.end82 ], [ %116, %for.inc80 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2123 ], [ %B.0, %originalBB121 ], [ %B.0, %if.end79 ], [ %B.0, %if.end78 ], [ %B.0, %if.then73 ], [ %B.0, %land.lhs.true71 ], [ %B.0, %if.end69 ], [ %B.0, %if.then64 ], [ %B.0, %land.lhs.true62 ], [ %B.0, %if.end60 ], [ %B.0, %if.then55 ], [ %B.0, %land.lhs.true53 ], [ %B.0, %if.end51 ], [ %B.0, %if.then46 ], [ %B.0, %land.lhs.true44 ], [ %B.0, %if.end42 ], [ %B.0, %if.then37 ], [ %B.0, %land.lhs.true35 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2119 ], [ %B.0, %originalBB117 ], [ %B.0, %if.then30 ], [ %B.0, %land.lhs.true28 ], [ %B.0, %originalBBpart2115 ], [ %B.0, %originalBB113 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2111 ], [ %B.0, %originalBB86 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB125alteredBB ], [ %A.0, %originalBB121alteredBB ], [ %A.0, %originalBB117alteredBB ], [ %A.0, %originalBB113alteredBB ], [ %A.0, %originalBB86alteredBB ], [ %A.0, %originalBBalteredBB ], [ %135, %for.inc83 ], [ %A.0, %originalBBpart2127 ], [ %A.0, %originalBB125 ], [ %A.0, %for.end82 ], [ %A.0, %for.inc80 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2123 ], [ %A.0, %originalBB121 ], [ %A.0, %if.end79 ], [ %A.0, %if.end78 ], [ %A.0, %if.then73 ], [ %A.0, %land.lhs.true71 ], [ %A.0, %if.end69 ], [ %A.0, %if.then64 ], [ %A.0, %land.lhs.true62 ], [ %A.0, %if.end60 ], [ %A.0, %if.then55 ], [ %A.0, %land.lhs.true53 ], [ %A.0, %if.end51 ], [ %A.0, %if.then46 ], [ %A.0, %land.lhs.true44 ], [ %A.0, %if.end42 ], [ %A.0, %if.then37 ], [ %A.0, %land.lhs.true35 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2119 ], [ %A.0, %originalBB117 ], [ %A.0, %if.then30 ], [ %A.0, %land.lhs.true28 ], [ %A.0, %originalBBpart2115 ], [ %A.0, %originalBB113 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2111 ], [ %A.0, %originalBB86 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB125alteredBB ], [ %b1.0, %originalBB121alteredBB ], [ %b1.0, %originalBB117alteredBB ], [ %b1.0, %originalBB113alteredBB ], [ %b1.0, %originalBB86alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc83 ], [ %b1.0, %originalBBpart2127 ], [ %b1.0, %originalBB125 ], [ %b1.0, %for.end82 ], [ %b1.0, %for.inc80 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart2123 ], [ %b1.0, %originalBB121 ], [ %b1.0, %if.end79 ], [ %b1.0, %if.end78 ], [ %b1.0, %if.then73 ], [ %b1.0, %land.lhs.true71 ], [ %b1.0, %if.end69 ], [ %b1.0, %if.then64 ], [ %b1.0, %land.lhs.true62 ], [ %b1.0, %if.end60 ], [ %b1.0, %if.then55 ], [ %b1.0, %land.lhs.true53 ], [ %b1.0, %if.end51 ], [ %b1.0, %if.then46 ], [ %b1.0, %land.lhs.true44 ], [ %b1.0, %if.end42 ], [ %b1.0, %if.then37 ], [ %b1.0, %land.lhs.true35 ], [ %b1.0, %if.end ], [ %b1.0, %originalBBpart2119 ], [ %b1.0, %originalBB117 ], [ %b1.0, %if.then30 ], [ %b1.0, %land.lhs.true28 ], [ %b1.0, %originalBBpart2115 ], [ %b1.0, %originalBB113 ], [ %b1.0, %if.then ], [ %b1.0, %originalBBpart2111 ], [ %b1.0, %originalBB86 ], [ %b1.0, %land.lhs.true ], [ %conv11.neg.neg, %for.body6 ], [ %b1.0, %for.cond4 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB125alteredBB ], [ %b2.0, %originalBB121alteredBB ], [ %b2.0, %originalBB117alteredBB ], [ %b2.0, %originalBB113alteredBB ], [ %b2.0, %originalBB86alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc83 ], [ %b2.0, %originalBBpart2127 ], [ %b2.0, %originalBB125 ], [ %b2.0, %for.end82 ], [ %b2.0, %for.inc80 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart2123 ], [ %b2.0, %originalBB121 ], [ %b2.0, %if.end79 ], [ %b2.0, %if.end78 ], [ %b2.0, %if.then73 ], [ %b2.0, %land.lhs.true71 ], [ %b2.0, %if.end69 ], [ %b2.0, %if.then64 ], [ %b2.0, %land.lhs.true62 ], [ %b2.0, %if.end60 ], [ %b2.0, %if.then55 ], [ %b2.0, %land.lhs.true53 ], [ %b2.0, %if.end51 ], [ %b2.0, %if.then46 ], [ %b2.0, %land.lhs.true44 ], [ %b2.0, %if.end42 ], [ %b2.0, %if.then37 ], [ %b2.0, %land.lhs.true35 ], [ %b2.0, %if.end ], [ %b2.0, %originalBBpart2119 ], [ %b2.0, %originalBB117 ], [ %b2.0, %if.then30 ], [ %b2.0, %land.lhs.true28 ], [ %b2.0, %originalBBpart2115 ], [ %b2.0, %originalBB113 ], [ %b2.0, %if.then ], [ %b2.0, %originalBBpart2111 ], [ %b2.0, %originalBB86 ], [ %b2.0, %land.lhs.true ], [ %conv13, %for.body6 ], [ %b2.0, %for.cond4 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB125alteredBB ], [ %c1.0, %originalBB121alteredBB ], [ %c1.0, %originalBB117alteredBB ], [ %c1.0, %originalBB113alteredBB ], [ %c1.0, %originalBB86alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %for.inc83 ], [ %c1.0, %originalBBpart2127 ], [ %c1.0, %originalBB125 ], [ %c1.0, %for.end82 ], [ %c1.0, %for.inc80 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart2123 ], [ %c1.0, %originalBB121 ], [ %c1.0, %if.end79 ], [ %c1.0, %if.end78 ], [ %c1.0, %if.then73 ], [ %c1.0, %land.lhs.true71 ], [ %c1.0, %if.end69 ], [ %c1.0, %if.then64 ], [ %c1.0, %land.lhs.true62 ], [ %c1.0, %if.end60 ], [ %c1.0, %if.then55 ], [ %c1.0, %land.lhs.true53 ], [ %c1.0, %if.end51 ], [ %c1.0, %if.then46 ], [ %c1.0, %land.lhs.true44 ], [ %c1.0, %if.end42 ], [ %c1.0, %if.then37 ], [ %c1.0, %land.lhs.true35 ], [ %c1.0, %if.end ], [ %c1.0, %originalBBpart2119 ], [ %c1.0, %originalBB117 ], [ %c1.0, %if.then30 ], [ %c1.0, %land.lhs.true28 ], [ %c1.0, %originalBBpart2115 ], [ %c1.0, %originalBB113 ], [ %c1.0, %if.then ], [ %c1.0, %originalBBpart2111 ], [ %c1.0, %originalBB86 ], [ %c1.0, %land.lhs.true ], [ %conv15, %for.body6 ], [ %c1.0, %for.cond4 ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.body3 ], [ %c1.0, %for.cond1 ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB125alteredBB ], [ %c2.0, %originalBB121alteredBB ], [ %c2.0, %originalBB117alteredBB ], [ %c2.0, %originalBB113alteredBB ], [ %c2.0, %originalBB86alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %for.inc83 ], [ %c2.0, %originalBBpart2127 ], [ %c2.0, %originalBB125 ], [ %c2.0, %for.end82 ], [ %c2.0, %for.inc80 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %originalBBpart2123 ], [ %c2.0, %originalBB121 ], [ %c2.0, %if.end79 ], [ %c2.0, %if.end78 ], [ %c2.0, %if.then73 ], [ %c2.0, %land.lhs.true71 ], [ %c2.0, %if.end69 ], [ %c2.0, %if.then64 ], [ %c2.0, %land.lhs.true62 ], [ %c2.0, %if.end60 ], [ %c2.0, %if.then55 ], [ %c2.0, %land.lhs.true53 ], [ %c2.0, %if.end51 ], [ %c2.0, %if.then46 ], [ %c2.0, %land.lhs.true44 ], [ %c2.0, %if.end42 ], [ %c2.0, %if.then37 ], [ %c2.0, %land.lhs.true35 ], [ %c2.0, %if.end ], [ %c2.0, %originalBBpart2119 ], [ %c2.0, %originalBB117 ], [ %c2.0, %if.then30 ], [ %c2.0, %land.lhs.true28 ], [ %c2.0, %originalBBpart2115 ], [ %c2.0, %originalBB113 ], [ %c2.0, %if.then ], [ %c2.0, %originalBBpart2111 ], [ %c2.0, %originalBB86 ], [ %c2.0, %land.lhs.true ], [ %conv.neg.neg, %for.body6 ], [ %c2.0, %for.cond4 ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.body3 ], [ %c2.0, %for.cond1 ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 425994571, %originalBB125alteredBB ], [ -814165375, %originalBB121alteredBB ], [ 251991523, %originalBB117alteredBB ], [ 571427527, %originalBB113alteredBB ], [ 1952521259, %originalBB86alteredBB ], [ 607190535, %originalBBalteredBB ], [ 1555618513, %for.inc83 ], [ -328949666, %originalBBpart2127 ], [ %134, %originalBB125 ], [ %125, %for.end82 ], [ -1880835076, %for.inc80 ], [ -292086894, %for.end ], [ 1615077079, %for.inc ], [ -339548121, %originalBBpart2123 ], [ %114, %originalBB121 ], [ %105, %if.end79 ], [ -521057695, %if.end78 ], [ 489193698, %if.then73 ], [ %96, %land.lhs.true71 ], [ %95, %if.end69 ], [ -685745086, %if.then64 ], [ %94, %land.lhs.true62 ], [ %93, %if.end60 ], [ -332853700, %if.then55 ], [ %92, %land.lhs.true53 ], [ %91, %if.end51 ], [ 135955714, %if.then46 ], [ %90, %land.lhs.true44 ], [ %89, %if.end42 ], [ 1203012656, %if.then37 ], [ %88, %land.lhs.true35 ], [ %87, %if.end ], [ -1052849110, %originalBBpart2119 ], [ %86, %originalBB117 ], [ %77, %if.then30 ], [ %68, %land.lhs.true28 ], [ %67, %originalBBpart2115 ], [ %66, %originalBB113 ], [ %57, %if.then ], [ %48, %originalBBpart2111 ], [ %47, %originalBB86 ], [ %34, %land.lhs.true ], [ %25, %for.body6 ], [ %20, %for.cond4 ], [ 1615077079, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -1880835076, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 288959056, i32 -1642454237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %1 = select i1 %cmp2, i32 -1207979359, i32 2063642329
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 607190535, i32 -407103510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1177284492, i32 -407103510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  %20 = select i1 %cmp5, i32 -2144902706, i32 -1756029930
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9 = zext i1 %cmp8 to i32
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13 = zext i1 %cmp12 to i32
  %cmp14 = icmp sgt i32 %C.0, %B.0
  %conv15 = zext i1 %cmp14 to i32
  %21 = add i32 %A.0, %conv.neg.neg
  %22 = add i32 %21, %conv9
  %23 = add i32 %B.0, %conv11.neg.neg
  %24 = add i32 %23, %conv13
  %cmp21 = icmp eq i32 %22, %24
  %25 = select i1 %cmp21, i32 1137268194, i32 -521057695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1952521259, i32 1243811981
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %35 = add i32 %b1.0, %B.0
  %36 = add i32 %35, %b2.0
  %37 = add i32 %c1.0, %C.0
  %38 = add i32 %37, %c2.0
  %cmp26 = icmp eq i32 %36, %38
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1577810897, i32 1243811981
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %48 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -116773512, i32 -521057695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 571427527, i32 1584710865
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %A.0, %B.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1851356277, i32 1584710865
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %67 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -477306677, i32 -1052849110
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp slt i32 %B.0, %C.0
  %68 = select i1 %cmp29, i32 1265155938, i32 -1052849110
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 251991523, i32 1189616880
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1846306773, i32 1189616880
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp34 = icmp slt i32 %A.0, %C.0
  %87 = select i1 %cmp34, i32 336104111, i32 1203012656
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36 = icmp slt i32 %C.0, %B.0
  %88 = select i1 %cmp36, i32 -1439319538, i32 1203012656
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp slt i32 %B.0, %A.0
  %89 = select i1 %cmp43, i32 -1835822562, i32 135955714
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp slt i32 %A.0, %C.0
  %90 = select i1 %cmp45, i32 -981088943, i32 135955714
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp slt i32 %B.0, %C.0
  %91 = select i1 %cmp52, i32 1074673588, i32 -332853700
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp54 = icmp slt i32 %C.0, %A.0
  %92 = select i1 %cmp54, i32 2084543353, i32 -332853700
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61 = icmp slt i32 %C.0, %A.0
  %93 = select i1 %cmp61, i32 -289565711, i32 -685745086
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63 = icmp slt i32 %A.0, %B.0
  %94 = select i1 %cmp63, i32 1687081848, i32 -685745086
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %cmp70 = icmp slt i32 %C.0, %B.0
  %95 = select i1 %cmp70, i32 -2125579035, i32 489193698
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %cmp72 = icmp slt i32 %B.0, %A.0
  %96 = select i1 %cmp72, i32 -2087904835, i32 489193698
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -814165375, i32 -24859652
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 92586944, i32 -24859652
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %116 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 425994571, i32 952500351
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1731060282, i32 952500351
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %135 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call31alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call32alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call33alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_373.cpp() #0 section ".text.startup" {
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
