; ModuleID = 'build_ollvm/programs/40/247.ll'
source_filename = "source-C-CXX/40/247.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_247.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %senA.0 = phi i32 [ undef, %entry ], [ %senA.0.be, %loopEntry.backedge ]
  %senB.0 = phi i32 [ undef, %entry ], [ %senB.0.be, %loopEntry.backedge ]
  %senC.0 = phi i32 [ undef, %entry ], [ %senC.0.be, %loopEntry.backedge ]
  %senD.0 = phi i32 [ undef, %entry ], [ %senD.0.be, %loopEntry.backedge ]
  %senE.0 = phi i32 [ undef, %entry ], [ %senE.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 144746789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 144746789, label %for.cond
    i32 315420600, label %for.body
    i32 -1815686366, label %for.cond1
    i32 277433531, label %for.body3
    i32 469290806, label %originalBB
    i32 486660637, label %originalBBpart2
    i32 1302329352, label %if.then
    i32 -570834914, label %if.end
    i32 -1658287173, label %for.cond5
    i32 1274952588, label %for.body7
    i32 1798175746, label %lor.lhs.false
    i32 894256295, label %originalBB88
    i32 1302805299, label %originalBBpart290
    i32 -221281279, label %if.then10
    i32 -3842903, label %if.end11
    i32 -89103169, label %for.cond12
    i32 -402850647, label %for.body14
    i32 -693686219, label %originalBB92
    i32 1596705916, label %originalBBpart294
    i32 231783918, label %lor.lhs.false16
    i32 -1352563310, label %lor.lhs.false18
    i32 975053349, label %if.then20
    i32 -1981649810, label %originalBB96
    i32 905426085, label %originalBBpart298
    i32 833130095, label %if.end21
    i32 -1995247500, label %originalBB100
    i32 -1120122508, label %originalBBpart2102
    i32 2028167560, label %for.cond22
    i32 1417806304, label %originalBB104
    i32 1410231858, label %originalBBpart2106
    i32 385346101, label %for.body24
    i32 127312803, label %lor.lhs.false26
    i32 -491854464, label %lor.lhs.false28
    i32 -7186009, label %lor.lhs.false30
    i32 808586800, label %lor.lhs.false32
    i32 -326840557, label %originalBB108
    i32 322327001, label %originalBBpart2110
    i32 1098861928, label %lor.lhs.false34
    i32 -949337068, label %originalBB112
    i32 -1478881290, label %originalBBpart2114
    i32 -472374675, label %if.then36
    i32 701388245, label %if.end37
    i32 633270810, label %originalBB116
    i32 -509127952, label %originalBBpart2163
    i32 889016058, label %land.lhs.true
    i32 -1000880268, label %if.then65
    i32 370601141, label %if.end75
    i32 -555245593, label %for.inc
    i32 471598429, label %for.end
    i32 1433742932, label %for.inc76
    i32 -1730771083, label %for.end78
    i32 1194478184, label %for.inc79
    i32 -801025178, label %for.end81
    i32 1152186266, label %originalBB165
    i32 1509454415, label %originalBBpart2167
    i32 706548172, label %for.inc82
    i32 69792787, label %for.end84
    i32 -2143831738, label %for.inc85
    i32 1387757589, label %originalBB169
    i32 -649519325, label %originalBBpart2178
    i32 -954428892, label %for.end87
    i32 2051404902, label %originalBBalteredBB
    i32 -1404099516, label %originalBB88alteredBB
    i32 1355967012, label %originalBB92alteredBB
    i32 566966828, label %originalBB96alteredBB
    i32 895418540, label %originalBB100alteredBB
    i32 758450796, label %originalBB104alteredBB
    i32 1818010309, label %originalBB108alteredBB
    i32 446070539, label %originalBB112alteredBB
    i32 640653836, label %originalBB116alteredBB
    i32 1255498221, label %originalBB165alteredBB
    i32 1658643495, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB169, %for.inc85, %for.end84, %for.inc82, %originalBBpart2167, %originalBB165, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.end, %for.inc, %if.end75, %if.then65, %land.lhs.true, %originalBBpart2163, %originalBB116, %if.end37, %if.then36, %originalBBpart2114, %originalBB112, %lor.lhs.false34, %originalBBpart2110, %originalBB108, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %originalBBpart2106, %originalBB104, %for.cond22, %originalBBpart2102, %originalBB100, %if.end21, %originalBBpart298, %originalBB96, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart294, %originalBB92, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart290, %originalBB88, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %236, %originalBB169alteredBB ], [ %A.0, %originalBB165alteredBB ], [ %A.0, %originalBB116alteredBB ], [ %A.0, %originalBB112alteredBB ], [ %A.0, %originalBB108alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2178 ], [ %.neg, %originalBB169 ], [ %A.0, %for.inc85 ], [ %A.0, %for.end84 ], [ %A.0, %for.inc82 ], [ %A.0, %originalBBpart2167 ], [ %A.0, %originalBB165 ], [ %A.0, %for.end81 ], [ %A.0, %for.inc79 ], [ %A.0, %for.end78 ], [ %A.0, %for.inc76 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end75 ], [ %A.0, %if.then65 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2163 ], [ %A.0, %originalBB116 ], [ %A.0, %if.end37 ], [ %A.0, %if.then36 ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB112 ], [ %A.0, %lor.lhs.false34 ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB108 ], [ %A.0, %lor.lhs.false32 ], [ %A.0, %lor.lhs.false30 ], [ %A.0, %lor.lhs.false28 ], [ %A.0, %lor.lhs.false26 ], [ %A.0, %for.body24 ], [ %A.0, %originalBBpart2106 ], [ %A.0, %originalBB104 ], [ %A.0, %for.cond22 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %if.end21 ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB96 ], [ %A.0, %if.then20 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %lor.lhs.false16 ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %for.body14 ], [ %A.0, %for.cond12 ], [ %A.0, %if.end11 ], [ %A.0, %if.then10 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB169alteredBB ], [ %B.0, %originalBB165alteredBB ], [ %B.0, %originalBB116alteredBB ], [ %B.0, %originalBB112alteredBB ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2178 ], [ %B.0, %originalBB169 ], [ %B.0, %for.inc85 ], [ %B.0, %for.end84 ], [ %217, %for.inc82 ], [ %B.0, %originalBBpart2167 ], [ %B.0, %originalBB165 ], [ %B.0, %for.end81 ], [ %B.0, %for.inc79 ], [ %B.0, %for.end78 ], [ %B.0, %for.inc76 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end75 ], [ %B.0, %if.then65 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2163 ], [ %B.0, %originalBB116 ], [ %B.0, %if.end37 ], [ %B.0, %if.then36 ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB112 ], [ %B.0, %lor.lhs.false34 ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB108 ], [ %B.0, %lor.lhs.false32 ], [ %B.0, %lor.lhs.false30 ], [ %B.0, %lor.lhs.false28 ], [ %B.0, %lor.lhs.false26 ], [ %B.0, %for.body24 ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB104 ], [ %B.0, %for.cond22 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %if.end21 ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB96 ], [ %B.0, %if.then20 ], [ %B.0, %lor.lhs.false18 ], [ %B.0, %lor.lhs.false16 ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %for.body14 ], [ %B.0, %for.cond12 ], [ %B.0, %if.end11 ], [ %B.0, %if.then10 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB169alteredBB ], [ %C.0, %originalBB165alteredBB ], [ %C.0, %originalBB116alteredBB ], [ %C.0, %originalBB112alteredBB ], [ %C.0, %originalBB108alteredBB ], [ %C.0, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2178 ], [ %C.0, %originalBB169 ], [ %C.0, %for.inc85 ], [ %C.0, %for.end84 ], [ %C.0, %for.inc82 ], [ %C.0, %originalBBpart2167 ], [ %C.0, %originalBB165 ], [ %C.0, %for.end81 ], [ %198, %for.inc79 ], [ %C.0, %for.end78 ], [ %C.0, %for.inc76 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end75 ], [ %C.0, %if.then65 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2163 ], [ %C.0, %originalBB116 ], [ %C.0, %if.end37 ], [ %C.0, %if.then36 ], [ %C.0, %originalBBpart2114 ], [ %C.0, %originalBB112 ], [ %C.0, %lor.lhs.false34 ], [ %C.0, %originalBBpart2110 ], [ %C.0, %originalBB108 ], [ %C.0, %lor.lhs.false32 ], [ %C.0, %lor.lhs.false30 ], [ %C.0, %lor.lhs.false28 ], [ %C.0, %lor.lhs.false26 ], [ %C.0, %for.body24 ], [ %C.0, %originalBBpart2106 ], [ %C.0, %originalBB104 ], [ %C.0, %for.cond22 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %if.end21 ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB96 ], [ %C.0, %if.then20 ], [ %C.0, %lor.lhs.false18 ], [ %C.0, %lor.lhs.false16 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %for.body14 ], [ %C.0, %for.cond12 ], [ %C.0, %if.end11 ], [ %C.0, %if.then10 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 1, %if.end ], [ %C.0, %if.then ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB169alteredBB ], [ %D.0, %originalBB165alteredBB ], [ %D.0, %originalBB116alteredBB ], [ %D.0, %originalBB112alteredBB ], [ %D.0, %originalBB108alteredBB ], [ %D.0, %originalBB104alteredBB ], [ %D.0, %originalBB100alteredBB ], [ %D.0, %originalBB96alteredBB ], [ %D.0, %originalBB92alteredBB ], [ %D.0, %originalBB88alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBBpart2178 ], [ %D.0, %originalBB169 ], [ %D.0, %for.inc85 ], [ %D.0, %for.end84 ], [ %D.0, %for.inc82 ], [ %D.0, %originalBBpart2167 ], [ %D.0, %originalBB165 ], [ %D.0, %for.end81 ], [ %D.0, %for.inc79 ], [ %D.0, %for.end78 ], [ %197, %for.inc76 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %if.end75 ], [ %D.0, %if.then65 ], [ %D.0, %land.lhs.true ], [ %D.0, %originalBBpart2163 ], [ %D.0, %originalBB116 ], [ %D.0, %if.end37 ], [ %D.0, %if.then36 ], [ %D.0, %originalBBpart2114 ], [ %D.0, %originalBB112 ], [ %D.0, %lor.lhs.false34 ], [ %D.0, %originalBBpart2110 ], [ %D.0, %originalBB108 ], [ %D.0, %lor.lhs.false32 ], [ %D.0, %lor.lhs.false30 ], [ %D.0, %lor.lhs.false28 ], [ %D.0, %lor.lhs.false26 ], [ %D.0, %for.body24 ], [ %D.0, %originalBBpart2106 ], [ %D.0, %originalBB104 ], [ %D.0, %for.cond22 ], [ %D.0, %originalBBpart2102 ], [ %D.0, %originalBB100 ], [ %D.0, %if.end21 ], [ %D.0, %originalBBpart298 ], [ %D.0, %originalBB96 ], [ %D.0, %if.then20 ], [ %D.0, %lor.lhs.false18 ], [ %D.0, %lor.lhs.false16 ], [ %D.0, %originalBBpart294 ], [ %D.0, %originalBB92 ], [ %D.0, %for.body14 ], [ %D.0, %for.cond12 ], [ 1, %if.end11 ], [ %D.0, %if.then10 ], [ %D.0, %originalBBpart290 ], [ %D.0, %originalBB88 ], [ %D.0, %lor.lhs.false ], [ %D.0, %for.body7 ], [ %D.0, %for.cond5 ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB169alteredBB ], [ %E.0, %originalBB165alteredBB ], [ %E.0, %originalBB116alteredBB ], [ %E.0, %originalBB112alteredBB ], [ %E.0, %originalBB108alteredBB ], [ %E.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %E.0, %originalBB96alteredBB ], [ %E.0, %originalBB92alteredBB ], [ %E.0, %originalBB88alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %originalBBpart2178 ], [ %E.0, %originalBB169 ], [ %E.0, %for.inc85 ], [ %E.0, %for.end84 ], [ %E.0, %for.inc82 ], [ %E.0, %originalBBpart2167 ], [ %E.0, %originalBB165 ], [ %E.0, %for.end81 ], [ %E.0, %for.inc79 ], [ %E.0, %for.end78 ], [ %E.0, %for.inc76 ], [ %E.0, %for.end ], [ %196, %for.inc ], [ %E.0, %if.end75 ], [ %E.0, %if.then65 ], [ %E.0, %land.lhs.true ], [ %E.0, %originalBBpart2163 ], [ %E.0, %originalBB116 ], [ %E.0, %if.end37 ], [ %E.0, %if.then36 ], [ %E.0, %originalBBpart2114 ], [ %E.0, %originalBB112 ], [ %E.0, %lor.lhs.false34 ], [ %E.0, %originalBBpart2110 ], [ %E.0, %originalBB108 ], [ %E.0, %lor.lhs.false32 ], [ %E.0, %lor.lhs.false30 ], [ %E.0, %lor.lhs.false28 ], [ %E.0, %lor.lhs.false26 ], [ %E.0, %for.body24 ], [ %E.0, %originalBBpart2106 ], [ %E.0, %originalBB104 ], [ %E.0, %for.cond22 ], [ %E.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %E.0, %if.end21 ], [ %E.0, %originalBBpart298 ], [ %E.0, %originalBB96 ], [ %E.0, %if.then20 ], [ %E.0, %lor.lhs.false18 ], [ %E.0, %lor.lhs.false16 ], [ %E.0, %originalBBpart294 ], [ %E.0, %originalBB92 ], [ %E.0, %for.body14 ], [ %E.0, %for.cond12 ], [ %E.0, %if.end11 ], [ %E.0, %if.then10 ], [ %E.0, %originalBBpart290 ], [ %E.0, %originalBB88 ], [ %E.0, %lor.lhs.false ], [ %E.0, %for.body7 ], [ %E.0, %for.cond5 ], [ %E.0, %if.end ], [ %E.0, %if.then ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %senA.0.be = phi i32 [ %senA.0, %loopEntry ], [ %senA.0, %originalBB169alteredBB ], [ %senA.0, %originalBB165alteredBB ], [ %convalteredBB, %originalBB116alteredBB ], [ %senA.0, %originalBB112alteredBB ], [ %senA.0, %originalBB108alteredBB ], [ %senA.0, %originalBB104alteredBB ], [ %senA.0, %originalBB100alteredBB ], [ %senA.0, %originalBB96alteredBB ], [ %senA.0, %originalBB92alteredBB ], [ %senA.0, %originalBB88alteredBB ], [ %senA.0, %originalBBalteredBB ], [ %senA.0, %originalBBpart2178 ], [ %senA.0, %originalBB169 ], [ %senA.0, %for.inc85 ], [ %senA.0, %for.end84 ], [ %senA.0, %for.inc82 ], [ %senA.0, %originalBBpart2167 ], [ %senA.0, %originalBB165 ], [ %senA.0, %for.end81 ], [ %senA.0, %for.inc79 ], [ %senA.0, %for.end78 ], [ %senA.0, %for.inc76 ], [ %senA.0, %for.end ], [ %senA.0, %for.inc ], [ %senA.0, %if.end75 ], [ %senA.0, %if.then65 ], [ %senA.0, %land.lhs.true ], [ %senA.0, %originalBBpart2163 ], [ %conv, %originalBB116 ], [ %senA.0, %if.end37 ], [ %senA.0, %if.then36 ], [ %senA.0, %originalBBpart2114 ], [ %senA.0, %originalBB112 ], [ %senA.0, %lor.lhs.false34 ], [ %senA.0, %originalBBpart2110 ], [ %senA.0, %originalBB108 ], [ %senA.0, %lor.lhs.false32 ], [ %senA.0, %lor.lhs.false30 ], [ %senA.0, %lor.lhs.false28 ], [ %senA.0, %lor.lhs.false26 ], [ %senA.0, %for.body24 ], [ %senA.0, %originalBBpart2106 ], [ %senA.0, %originalBB104 ], [ %senA.0, %for.cond22 ], [ %senA.0, %originalBBpart2102 ], [ %senA.0, %originalBB100 ], [ %senA.0, %if.end21 ], [ %senA.0, %originalBBpart298 ], [ %senA.0, %originalBB96 ], [ %senA.0, %if.then20 ], [ %senA.0, %lor.lhs.false18 ], [ %senA.0, %lor.lhs.false16 ], [ %senA.0, %originalBBpart294 ], [ %senA.0, %originalBB92 ], [ %senA.0, %for.body14 ], [ %senA.0, %for.cond12 ], [ %senA.0, %if.end11 ], [ %senA.0, %if.then10 ], [ %senA.0, %originalBBpart290 ], [ %senA.0, %originalBB88 ], [ %senA.0, %lor.lhs.false ], [ %senA.0, %for.body7 ], [ %senA.0, %for.cond5 ], [ %senA.0, %if.end ], [ %senA.0, %if.then ], [ %senA.0, %originalBBpart2 ], [ %senA.0, %originalBB ], [ %senA.0, %for.body3 ], [ %senA.0, %for.cond1 ], [ %senA.0, %for.body ], [ %senA.0, %for.cond ]
  %senB.0.be = phi i32 [ %senB.0, %loopEntry ], [ %senB.0, %originalBB169alteredBB ], [ %senB.0, %originalBB165alteredBB ], [ %conv40alteredBB, %originalBB116alteredBB ], [ %senB.0, %originalBB112alteredBB ], [ %senB.0, %originalBB108alteredBB ], [ %senB.0, %originalBB104alteredBB ], [ %senB.0, %originalBB100alteredBB ], [ %senB.0, %originalBB96alteredBB ], [ %senB.0, %originalBB92alteredBB ], [ %senB.0, %originalBB88alteredBB ], [ %senB.0, %originalBBalteredBB ], [ %senB.0, %originalBBpart2178 ], [ %senB.0, %originalBB169 ], [ %senB.0, %for.inc85 ], [ %senB.0, %for.end84 ], [ %senB.0, %for.inc82 ], [ %senB.0, %originalBBpart2167 ], [ %senB.0, %originalBB165 ], [ %senB.0, %for.end81 ], [ %senB.0, %for.inc79 ], [ %senB.0, %for.end78 ], [ %senB.0, %for.inc76 ], [ %senB.0, %for.end ], [ %senB.0, %for.inc ], [ %senB.0, %if.end75 ], [ %senB.0, %if.then65 ], [ %senB.0, %land.lhs.true ], [ %senB.0, %originalBBpart2163 ], [ %conv40, %originalBB116 ], [ %senB.0, %if.end37 ], [ %senB.0, %if.then36 ], [ %senB.0, %originalBBpart2114 ], [ %senB.0, %originalBB112 ], [ %senB.0, %lor.lhs.false34 ], [ %senB.0, %originalBBpart2110 ], [ %senB.0, %originalBB108 ], [ %senB.0, %lor.lhs.false32 ], [ %senB.0, %lor.lhs.false30 ], [ %senB.0, %lor.lhs.false28 ], [ %senB.0, %lor.lhs.false26 ], [ %senB.0, %for.body24 ], [ %senB.0, %originalBBpart2106 ], [ %senB.0, %originalBB104 ], [ %senB.0, %for.cond22 ], [ %senB.0, %originalBBpart2102 ], [ %senB.0, %originalBB100 ], [ %senB.0, %if.end21 ], [ %senB.0, %originalBBpart298 ], [ %senB.0, %originalBB96 ], [ %senB.0, %if.then20 ], [ %senB.0, %lor.lhs.false18 ], [ %senB.0, %lor.lhs.false16 ], [ %senB.0, %originalBBpart294 ], [ %senB.0, %originalBB92 ], [ %senB.0, %for.body14 ], [ %senB.0, %for.cond12 ], [ %senB.0, %if.end11 ], [ %senB.0, %if.then10 ], [ %senB.0, %originalBBpart290 ], [ %senB.0, %originalBB88 ], [ %senB.0, %lor.lhs.false ], [ %senB.0, %for.body7 ], [ %senB.0, %for.cond5 ], [ %senB.0, %if.end ], [ %senB.0, %if.then ], [ %senB.0, %originalBBpart2 ], [ %senB.0, %originalBB ], [ %senB.0, %for.body3 ], [ %senB.0, %for.cond1 ], [ %senB.0, %for.body ], [ %senB.0, %for.cond ]
  %senC.0.be = phi i32 [ %senC.0, %loopEntry ], [ %senC.0, %originalBB169alteredBB ], [ %senC.0, %originalBB165alteredBB ], [ %conv42alteredBB, %originalBB116alteredBB ], [ %senC.0, %originalBB112alteredBB ], [ %senC.0, %originalBB108alteredBB ], [ %senC.0, %originalBB104alteredBB ], [ %senC.0, %originalBB100alteredBB ], [ %senC.0, %originalBB96alteredBB ], [ %senC.0, %originalBB92alteredBB ], [ %senC.0, %originalBB88alteredBB ], [ %senC.0, %originalBBalteredBB ], [ %senC.0, %originalBBpart2178 ], [ %senC.0, %originalBB169 ], [ %senC.0, %for.inc85 ], [ %senC.0, %for.end84 ], [ %senC.0, %for.inc82 ], [ %senC.0, %originalBBpart2167 ], [ %senC.0, %originalBB165 ], [ %senC.0, %for.end81 ], [ %senC.0, %for.inc79 ], [ %senC.0, %for.end78 ], [ %senC.0, %for.inc76 ], [ %senC.0, %for.end ], [ %senC.0, %for.inc ], [ %senC.0, %if.end75 ], [ %senC.0, %if.then65 ], [ %senC.0, %land.lhs.true ], [ %senC.0, %originalBBpart2163 ], [ %conv42, %originalBB116 ], [ %senC.0, %if.end37 ], [ %senC.0, %if.then36 ], [ %senC.0, %originalBBpart2114 ], [ %senC.0, %originalBB112 ], [ %senC.0, %lor.lhs.false34 ], [ %senC.0, %originalBBpart2110 ], [ %senC.0, %originalBB108 ], [ %senC.0, %lor.lhs.false32 ], [ %senC.0, %lor.lhs.false30 ], [ %senC.0, %lor.lhs.false28 ], [ %senC.0, %lor.lhs.false26 ], [ %senC.0, %for.body24 ], [ %senC.0, %originalBBpart2106 ], [ %senC.0, %originalBB104 ], [ %senC.0, %for.cond22 ], [ %senC.0, %originalBBpart2102 ], [ %senC.0, %originalBB100 ], [ %senC.0, %if.end21 ], [ %senC.0, %originalBBpart298 ], [ %senC.0, %originalBB96 ], [ %senC.0, %if.then20 ], [ %senC.0, %lor.lhs.false18 ], [ %senC.0, %lor.lhs.false16 ], [ %senC.0, %originalBBpart294 ], [ %senC.0, %originalBB92 ], [ %senC.0, %for.body14 ], [ %senC.0, %for.cond12 ], [ %senC.0, %if.end11 ], [ %senC.0, %if.then10 ], [ %senC.0, %originalBBpart290 ], [ %senC.0, %originalBB88 ], [ %senC.0, %lor.lhs.false ], [ %senC.0, %for.body7 ], [ %senC.0, %for.cond5 ], [ %senC.0, %if.end ], [ %senC.0, %if.then ], [ %senC.0, %originalBBpart2 ], [ %senC.0, %originalBB ], [ %senC.0, %for.body3 ], [ %senC.0, %for.cond1 ], [ %senC.0, %for.body ], [ %senC.0, %for.cond ]
  %senD.0.be = phi i32 [ %senD.0, %loopEntry ], [ %senD.0, %originalBB169alteredBB ], [ %senD.0, %originalBB165alteredBB ], [ %conv44alteredBB, %originalBB116alteredBB ], [ %senD.0, %originalBB112alteredBB ], [ %senD.0, %originalBB108alteredBB ], [ %senD.0, %originalBB104alteredBB ], [ %senD.0, %originalBB100alteredBB ], [ %senD.0, %originalBB96alteredBB ], [ %senD.0, %originalBB92alteredBB ], [ %senD.0, %originalBB88alteredBB ], [ %senD.0, %originalBBalteredBB ], [ %senD.0, %originalBBpart2178 ], [ %senD.0, %originalBB169 ], [ %senD.0, %for.inc85 ], [ %senD.0, %for.end84 ], [ %senD.0, %for.inc82 ], [ %senD.0, %originalBBpart2167 ], [ %senD.0, %originalBB165 ], [ %senD.0, %for.end81 ], [ %senD.0, %for.inc79 ], [ %senD.0, %for.end78 ], [ %senD.0, %for.inc76 ], [ %senD.0, %for.end ], [ %senD.0, %for.inc ], [ %senD.0, %if.end75 ], [ %senD.0, %if.then65 ], [ %senD.0, %land.lhs.true ], [ %senD.0, %originalBBpart2163 ], [ %conv44, %originalBB116 ], [ %senD.0, %if.end37 ], [ %senD.0, %if.then36 ], [ %senD.0, %originalBBpart2114 ], [ %senD.0, %originalBB112 ], [ %senD.0, %lor.lhs.false34 ], [ %senD.0, %originalBBpart2110 ], [ %senD.0, %originalBB108 ], [ %senD.0, %lor.lhs.false32 ], [ %senD.0, %lor.lhs.false30 ], [ %senD.0, %lor.lhs.false28 ], [ %senD.0, %lor.lhs.false26 ], [ %senD.0, %for.body24 ], [ %senD.0, %originalBBpart2106 ], [ %senD.0, %originalBB104 ], [ %senD.0, %for.cond22 ], [ %senD.0, %originalBBpart2102 ], [ %senD.0, %originalBB100 ], [ %senD.0, %if.end21 ], [ %senD.0, %originalBBpart298 ], [ %senD.0, %originalBB96 ], [ %senD.0, %if.then20 ], [ %senD.0, %lor.lhs.false18 ], [ %senD.0, %lor.lhs.false16 ], [ %senD.0, %originalBBpart294 ], [ %senD.0, %originalBB92 ], [ %senD.0, %for.body14 ], [ %senD.0, %for.cond12 ], [ %senD.0, %if.end11 ], [ %senD.0, %if.then10 ], [ %senD.0, %originalBBpart290 ], [ %senD.0, %originalBB88 ], [ %senD.0, %lor.lhs.false ], [ %senD.0, %for.body7 ], [ %senD.0, %for.cond5 ], [ %senD.0, %if.end ], [ %senD.0, %if.then ], [ %senD.0, %originalBBpart2 ], [ %senD.0, %originalBB ], [ %senD.0, %for.body3 ], [ %senD.0, %for.cond1 ], [ %senD.0, %for.body ], [ %senD.0, %for.cond ]
  %senE.0.be = phi i32 [ %senE.0, %loopEntry ], [ %senE.0, %originalBB169alteredBB ], [ %senE.0, %originalBB165alteredBB ], [ %conv46alteredBB, %originalBB116alteredBB ], [ %senE.0, %originalBB112alteredBB ], [ %senE.0, %originalBB108alteredBB ], [ %senE.0, %originalBB104alteredBB ], [ %senE.0, %originalBB100alteredBB ], [ %senE.0, %originalBB96alteredBB ], [ %senE.0, %originalBB92alteredBB ], [ %senE.0, %originalBB88alteredBB ], [ %senE.0, %originalBBalteredBB ], [ %senE.0, %originalBBpart2178 ], [ %senE.0, %originalBB169 ], [ %senE.0, %for.inc85 ], [ %senE.0, %for.end84 ], [ %senE.0, %for.inc82 ], [ %senE.0, %originalBBpart2167 ], [ %senE.0, %originalBB165 ], [ %senE.0, %for.end81 ], [ %senE.0, %for.inc79 ], [ %senE.0, %for.end78 ], [ %senE.0, %for.inc76 ], [ %senE.0, %for.end ], [ %senE.0, %for.inc ], [ %senE.0, %if.end75 ], [ %senE.0, %if.then65 ], [ %senE.0, %land.lhs.true ], [ %senE.0, %originalBBpart2163 ], [ %conv46, %originalBB116 ], [ %senE.0, %if.end37 ], [ %senE.0, %if.then36 ], [ %senE.0, %originalBBpart2114 ], [ %senE.0, %originalBB112 ], [ %senE.0, %lor.lhs.false34 ], [ %senE.0, %originalBBpart2110 ], [ %senE.0, %originalBB108 ], [ %senE.0, %lor.lhs.false32 ], [ %senE.0, %lor.lhs.false30 ], [ %senE.0, %lor.lhs.false28 ], [ %senE.0, %lor.lhs.false26 ], [ %senE.0, %for.body24 ], [ %senE.0, %originalBBpart2106 ], [ %senE.0, %originalBB104 ], [ %senE.0, %for.cond22 ], [ %senE.0, %originalBBpart2102 ], [ %senE.0, %originalBB100 ], [ %senE.0, %if.end21 ], [ %senE.0, %originalBBpart298 ], [ %senE.0, %originalBB96 ], [ %senE.0, %if.then20 ], [ %senE.0, %lor.lhs.false18 ], [ %senE.0, %lor.lhs.false16 ], [ %senE.0, %originalBBpart294 ], [ %senE.0, %originalBB92 ], [ %senE.0, %for.body14 ], [ %senE.0, %for.cond12 ], [ %senE.0, %if.end11 ], [ %senE.0, %if.then10 ], [ %senE.0, %originalBBpart290 ], [ %senE.0, %originalBB88 ], [ %senE.0, %lor.lhs.false ], [ %senE.0, %for.body7 ], [ %senE.0, %for.cond5 ], [ %senE.0, %if.end ], [ %senE.0, %if.then ], [ %senE.0, %originalBBpart2 ], [ %senE.0, %originalBB ], [ %senE.0, %for.body3 ], [ %senE.0, %for.cond1 ], [ %senE.0, %for.body ], [ %senE.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1387757589, %originalBB169alteredBB ], [ 1152186266, %originalBB165alteredBB ], [ 633270810, %originalBB116alteredBB ], [ -949337068, %originalBB112alteredBB ], [ -326840557, %originalBB108alteredBB ], [ 1417806304, %originalBB104alteredBB ], [ -1995247500, %originalBB100alteredBB ], [ -1981649810, %originalBB96alteredBB ], [ -693686219, %originalBB92alteredBB ], [ 894256295, %originalBB88alteredBB ], [ 469290806, %originalBBalteredBB ], [ 144746789, %originalBBpart2178 ], [ %235, %originalBB169 ], [ %226, %for.inc85 ], [ -2143831738, %for.end84 ], [ -1815686366, %for.inc82 ], [ 706548172, %originalBBpart2167 ], [ %216, %originalBB165 ], [ %207, %for.end81 ], [ -1658287173, %for.inc79 ], [ 1194478184, %for.end78 ], [ -89103169, %for.inc76 ], [ 1433742932, %for.end ], [ 2028167560, %for.inc ], [ -555245593, %if.end75 ], [ 370601141, %if.then65 ], [ %195, %land.lhs.true ], [ %185, %originalBBpart2163 ], [ %184, %originalBB116 ], [ %169, %if.end37 ], [ -555245593, %if.then36 ], [ %160, %originalBBpart2114 ], [ %159, %originalBB112 ], [ %150, %lor.lhs.false34 ], [ %141, %originalBBpart2110 ], [ %140, %originalBB108 ], [ %131, %lor.lhs.false32 ], [ %122, %lor.lhs.false30 ], [ %121, %lor.lhs.false28 ], [ %120, %lor.lhs.false26 ], [ %119, %for.body24 ], [ %118, %originalBBpart2106 ], [ %117, %originalBB104 ], [ %108, %for.cond22 ], [ 2028167560, %originalBBpart2102 ], [ %99, %originalBB100 ], [ %90, %if.end21 ], [ 1433742932, %originalBBpart298 ], [ %81, %originalBB96 ], [ %72, %if.then20 ], [ %63, %lor.lhs.false18 ], [ %62, %lor.lhs.false16 ], [ %61, %originalBBpart294 ], [ %60, %originalBB92 ], [ %51, %for.body14 ], [ %42, %for.cond12 ], [ -89103169, %if.end11 ], [ 1194478184, %if.then10 ], [ %41, %originalBBpart290 ], [ %40, %originalBB88 ], [ %31, %lor.lhs.false ], [ %22, %for.body7 ], [ %21, %for.cond5 ], [ -1658287173, %if.end ], [ 706548172, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -1815686366, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %0 = select i1 %cmp, i32 315420600, i32 -954428892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  %1 = select i1 %cmp2, i32 277433531, i32 69792787
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 469290806, i32 2051404902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %B.0, %A.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 486660637, i32 2051404902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1302329352, i32 -570834914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 6
  %21 = select i1 %cmp6, i32 1274952588, i32 -801025178
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %C.0, %B.0
  %22 = select i1 %cmp8, i32 -221281279, i32 1798175746
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 894256295, i32 -1404099516
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %C.0, %A.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1302805299, i32 -1404099516
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -221281279, i32 -3842903
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %D.0, 6
  %42 = select i1 %cmp13, i32 -402850647, i32 -1730771083
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -693686219, i32 1355967012
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %D.0, %A.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1596705916, i32 1355967012
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 975053349, i32 231783918
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %D.0, %B.0
  %62 = select i1 %cmp17, i32 975053349, i32 -1352563310
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %D.0, %C.0
  %63 = select i1 %cmp19, i32 975053349, i32 833130095
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1981649810, i32 566966828
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 905426085, i32 566966828
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1995247500, i32 895418540
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1120122508, i32 895418540
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1417806304, i32 758450796
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %E.0, 6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1410231858, i32 758450796
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %118 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 385346101, i32 471598429
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp25 = icmp eq i32 %E.0, %A.0
  %119 = select i1 %cmp25, i32 -472374675, i32 127312803
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %E.0, %B.0
  %120 = select i1 %cmp27, i32 -472374675, i32 -491854464
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %E.0, %C.0
  %121 = select i1 %cmp29, i32 -472374675, i32 -7186009
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %E.0, %D.0
  %122 = select i1 %cmp31, i32 -472374675, i32 808586800
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -326840557, i32 1818010309
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %E.0, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 322327001, i32 1818010309
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %141 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -472374675, i32 1098861928
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -949337068, i32 446070539
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %E.0, 3
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1478881290, i32 446070539
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %160 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -472374675, i32 701388245
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 633270810, i32 640653836
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %E.0, 1
  %conv = zext i1 %cmp38 to i32
  %cmp39 = icmp eq i32 %B.0, 2
  %conv40 = zext i1 %cmp39 to i32
  %cmp41 = icmp eq i32 %A.0, 5
  %conv42 = zext i1 %cmp41 to i32
  %cmp43 = icmp ne i32 %C.0, 1
  %conv44 = zext i1 %cmp43 to i32
  %cmp45 = icmp eq i32 %D.0, 1
  %conv46 = zext i1 %cmp45 to i32
  %A.0.op = add i32 %A.0, -1331003343
  %170 = select i1 %cmp38, i32 %A.0.op, i32 -1331003343
  %mul48 = select i1 %cmp41, i32 %C.0, i32 0
  %mul50 = select i1 %cmp43, i32 %D.0, i32 0
  %mul52 = select i1 %cmp45, i32 %E.0, i32 0
  %171 = select i1 %cmp39, i32 1331003345, i32 1331003343
  %172 = add i32 %171, %mul48
  %173 = add i32 %172, %mul50
  %174 = add i32 %173, %mul52
  %175 = add i32 %174, %170
  %cmp54 = icmp eq i32 %175, 3
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -509127952, i32 640653836
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %185 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 889016058, i32 370601141
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %186 = add i32 %B.0, %A.0
  %187 = add i32 %186, %C.0
  %188 = add i32 %187, %D.0
  %189 = add i32 %188, %E.0
  %190 = add i32 %189, %senA.0
  %191 = add i32 %190, %senB.0
  %192 = add i32 %191, %senC.0
  %193 = add i32 %192, %senD.0
  %194 = add i32 %193, %senE.0
  %cmp64 = icmp eq i32 %194, 17
  %195 = select i1 %cmp64, i32 -1000880268, i32 370601141
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %B.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %C.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %D.0)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %E.0)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %196 = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %197 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %198 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1152186266, i32 1255498221
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1509454415, i32 1255498221
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %217 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1387757589, i32 1658643495
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -649519325, i32 1658643495
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %cmp38alteredBB = icmp eq i32 %E.0, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  %cmp39alteredBB = icmp eq i32 %B.0, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %cmp41alteredBB = icmp eq i32 %A.0, 5
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %cmp43alteredBB = icmp ne i32 %C.0, 1
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %cmp45alteredBB = icmp eq i32 %D.0, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_247.cpp() #0 section ".text.startup" {
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
