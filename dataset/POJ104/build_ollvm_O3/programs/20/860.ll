; ModuleID = 'build_ollvm/programs/20/860.ll'
source_filename = "source-C-CXX/20/860.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %average.0 = phi float [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1456141038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1456141038, label %for.cond
    i32 -742607406, label %for.body
    i32 1942312458, label %for.inc
    i32 -980640756, label %for.end
    i32 1927200338, label %originalBB
    i32 -400448710, label %originalBBpart2
    i32 -333948330, label %for.cond6
    i32 -587579146, label %for.body8
    i32 165473163, label %if.then
    i32 293856898, label %originalBB98
    i32 -86384530, label %originalBBpart2110
    i32 1206924850, label %if.end
    i32 831482237, label %for.inc23
    i32 -967389350, label %for.end25
    i32 -384919830, label %for.cond26
    i32 -2029188358, label %originalBB112
    i32 421811108, label %originalBBpart2114
    i32 -1263501523, label %for.body28
    i32 107615384, label %if.then37
    i32 -2035019958, label %if.end43
    i32 1412179794, label %originalBB116
    i32 205438150, label %originalBBpart2118
    i32 -1538694045, label %for.inc44
    i32 123629019, label %for.end46
    i32 103365248, label %originalBB120
    i32 -67466861, label %originalBBpart2122
    i32 565306296, label %for.cond47
    i32 -15818314, label %originalBB124
    i32 1371110495, label %originalBBpart2126
    i32 1574878707, label %for.body49
    i32 1411388547, label %for.cond50
    i32 -210993016, label %for.body54
    i32 -1751253436, label %if.then61
    i32 116664827, label %originalBB128
    i32 1732474660, label %originalBBpart2140
    i32 1310867409, label %if.end72
    i32 -731361243, label %originalBB142
    i32 -1201187017, label %originalBBpart2144
    i32 600206786, label %for.inc73
    i32 1811347353, label %for.end75
    i32 -1299999440, label %for.inc76
    i32 355933182, label %originalBB146
    i32 50003711, label %originalBBpart2154
    i32 -582380581, label %for.end78
    i32 -586384341, label %originalBB156
    i32 533818271, label %originalBBpart2158
    i32 1516783533, label %for.cond79
    i32 -1565949873, label %for.body82
    i32 1758123034, label %for.inc87
    i32 -569456522, label %originalBB160
    i32 -1653024018, label %originalBBpart2174
    i32 2043996770, label %for.end89
    i32 545758947, label %originalBBalteredBB
    i32 1756979987, label %originalBB98alteredBB
    i32 1605923216, label %originalBB112alteredBB
    i32 1585371397, label %originalBB116alteredBB
    i32 -1030536906, label %originalBB120alteredBB
    i32 275420665, label %originalBB124alteredBB
    i32 2064997068, label %originalBB128alteredBB
    i32 -363065065, label %originalBB142alteredBB
    i32 -2016017749, label %originalBB146alteredBB
    i32 -314227819, label %originalBB156alteredBB
    i32 -194772463, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB160, %for.inc87, %for.body82, %for.cond79, %originalBBpart2158, %originalBB156, %for.end78, %originalBBpart2154, %originalBB146, %for.inc76, %for.end75, %for.inc73, %originalBBpart2144, %originalBB142, %if.end72, %originalBBpart2140, %originalBB128, %if.then61, %for.body54, %for.cond50, %for.body49, %originalBBpart2126, %originalBB124, %for.cond47, %originalBBpart2122, %originalBB120, %for.end46, %for.inc44, %originalBBpart2118, %originalBB116, %if.end43, %if.then37, %for.body28, %originalBBpart2114, %originalBB112, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2110, %originalBB98, %if.then, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %.neg28, %for.inc73 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then61 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ 0, %for.body49 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end43 ], [ %85, %if.then37 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB160alteredBB ], [ %average.0, %originalBB156alteredBB ], [ %average.0, %originalBB146alteredBB ], [ %average.0, %originalBB142alteredBB ], [ %average.0, %originalBB128alteredBB ], [ %average.0, %originalBB124alteredBB ], [ %average.0, %originalBB120alteredBB ], [ %average.0, %originalBB116alteredBB ], [ %average.0, %originalBB112alteredBB ], [ %average.0, %originalBB98alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %average.0, %originalBBpart2174 ], [ %average.0, %originalBB160 ], [ %average.0, %for.inc87 ], [ %average.0, %for.body82 ], [ %average.0, %for.cond79 ], [ %average.0, %originalBBpart2158 ], [ %average.0, %originalBB156 ], [ %average.0, %for.end78 ], [ %average.0, %originalBBpart2154 ], [ %average.0, %originalBB146 ], [ %average.0, %for.inc76 ], [ %average.0, %for.end75 ], [ %average.0, %for.inc73 ], [ %average.0, %originalBBpart2144 ], [ %average.0, %originalBB142 ], [ %average.0, %if.end72 ], [ %average.0, %originalBBpart2140 ], [ %average.0, %originalBB128 ], [ %average.0, %if.then61 ], [ %average.0, %for.body54 ], [ %average.0, %for.cond50 ], [ %average.0, %for.body49 ], [ %average.0, %originalBBpart2126 ], [ %average.0, %originalBB124 ], [ %average.0, %for.cond47 ], [ %average.0, %originalBBpart2122 ], [ %average.0, %originalBB120 ], [ %average.0, %for.end46 ], [ %average.0, %for.inc44 ], [ %average.0, %originalBBpart2118 ], [ %average.0, %originalBB116 ], [ %average.0, %if.end43 ], [ %average.0, %if.then37 ], [ %average.0, %for.body28 ], [ %average.0, %originalBBpart2114 ], [ %average.0, %originalBB112 ], [ %average.0, %for.cond26 ], [ %average.0, %for.end25 ], [ %average.0, %for.inc23 ], [ %average.0, %if.end ], [ %average.0, %originalBBpart2110 ], [ %average.0, %originalBB98 ], [ %average.0, %if.then ], [ %average.0, %for.body8 ], [ %average.0, %for.cond6 ], [ %average.0, %originalBBpart2 ], [ %div, %originalBB ], [ %average.0, %for.end ], [ %average.0, %for.inc ], [ %add, %for.body ], [ %average.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %258, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB160 ], [ %m.0, %for.inc87 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond79 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.end78 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB146 ], [ %m.0, %for.inc76 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.end72 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then61 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond50 ], [ %m.0, %for.body49 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.cond47 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.end43 ], [ %m.0, %if.then37 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2110 ], [ %47, %originalBB98 ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB160 ], [ %l.0, %for.inc87 ], [ %l.0, %for.body82 ], [ %l.0, %for.cond79 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB146 ], [ %l.0, %for.inc76 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %if.end72 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB128 ], [ %l.0, %if.then61 ], [ %l.0, %for.body54 ], [ %l.0, %for.cond50 ], [ %l.0, %for.body49 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.cond47 ], [ %l.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.end43 ], [ %l.0, %if.then37 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.cond26 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB98 ], [ %l.0, %if.then ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -569456522, %originalBB160alteredBB ], [ -586384341, %originalBB156alteredBB ], [ 355933182, %originalBB146alteredBB ], [ -731361243, %originalBB142alteredBB ], [ 116664827, %originalBB128alteredBB ], [ -15818314, %originalBB124alteredBB ], [ 103365248, %originalBB120alteredBB ], [ 1412179794, %originalBB116alteredBB ], [ -2029188358, %originalBB112alteredBB ], [ 293856898, %originalBB98alteredBB ], [ 1927200338, %originalBBalteredBB ], [ 1516783533, %originalBBpart2174 ], [ %252, %originalBB160 ], [ %242, %for.inc87 ], [ 1758123034, %for.body82 ], [ %231, %for.cond79 ], [ 1516783533, %originalBBpart2158 ], [ %228, %originalBB156 ], [ %219, %for.end78 ], [ 565306296, %originalBBpart2154 ], [ %210, %originalBB146 ], [ %199, %for.inc76 ], [ -1299999440, %for.end75 ], [ 1411388547, %for.inc73 ], [ 600206786, %originalBBpart2144 ], [ %190, %originalBB142 ], [ %181, %if.end72 ], [ 1310867409, %originalBBpart2140 ], [ %172, %originalBB128 ], [ %160, %if.then61 ], [ %151, %for.body54 ], [ %147, %for.cond50 ], [ 1411388547, %for.body49 ], [ %143, %originalBBpart2126 ], [ %142, %originalBB124 ], [ %132, %for.cond47 ], [ 565306296, %originalBBpart2122 ], [ %123, %originalBB120 ], [ %114, %for.end46 ], [ -384919830, %for.inc44 ], [ -1538694045, %originalBBpart2118 ], [ %103, %originalBB116 ], [ %94, %if.end43 ], [ -2035019958, %if.then37 ], [ %82, %for.body28 ], [ %78, %originalBBpart2114 ], [ %77, %originalBB112 ], [ %66, %for.cond26 ], [ -384919830, %for.end25 ], [ -333948330, %for.inc23 ], [ 831482237, %if.end ], [ 1206924850, %originalBBpart2110 ], [ %56, %originalBB98 ], [ %44, %if.then ], [ %35, %for.body8 ], [ %31, %for.cond6 ], [ -333948330, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.end ], [ 1456141038, %for.inc ], [ 1942312458, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -742607406, i32 -980640756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %conv = sitofp i32 %7 to float
  %add = fadd float %average.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1927200338, i32 545758947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %19 to float
  %div = fdiv float %average.0, %conv5
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -400448710, i32 545758947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %29, %30
  %31 = select i1 %cmp7, i32 -587579146, i32 -967389350
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %33 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %33 to float
  %sub = fsub float %conv12, %average.0
  %34 = call float @llvm.fabs.f32(float %sub)
  %cmp15 = fcmp olt float %m.0, %34
  %35 = select i1 %cmp15, i32 165473163, i32 1206924850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 293856898, i32 1756979987
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %46 to float
  %sub19 = fsub float %conv18, %average.0
  %47 = call float @llvm.fabs.f32(float %sub19)
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -86384530, i32 1756979987
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %.neg29 = add i32 %57, 1
  store i32 %.neg29, i32* %i, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2029188358, i32 1605923216
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %67, %68
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 421811108, i32 1605923216
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %78 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1263501523, i32 123629019
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %79 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %80 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %80 to float
  %sub33 = fsub float %conv32, %average.0
  %81 = call float @llvm.fabs.f32(float %sub33)
  %cmp36 = fcmp oeq float %m.0, %81
  %82 = select i1 %cmp36, i32 107615384, i32 -2035019958
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %83 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %84 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  store i32 %84, i32* %arrayidx41, align 4
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1412179794, i32 1585371397
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 205438150, i32 1585371397
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %i, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 103365248, i32 -1030536906
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -67466861, i32 -1030536906
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -15818314, i32 275420665
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %133, %l.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1371110495, i32 275420665
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %143 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1574878707, i32 -582380581
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = xor i32 %144, -1
  %146 = add i32 %l.0, %145
  %cmp53 = icmp slt i32 %j.0, %146
  %147 = select i1 %cmp53, i32 -210993016, i32 1811347353
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  %148 = load i32, i32* %arrayidx56, align 4
  %149 = add i32 %j.0, 1
  %idxprom58 = sext i32 %149 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  %150 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %148, %150
  %151 = select i1 %cmp60, i32 -1751253436, i32 1310867409
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 116664827, i32 2064997068
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %idxprom62
  %161 = load i32, i32* %arrayidx63, align 4
  %162 = add i32 %j.0, 1
  %idxprom65 = sext i32 %162 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %idxprom65
  %163 = load i32, i32* %arrayidx66, align 4
  store i32 %163, i32* %arrayidx63, align 4
  store i32 %161, i32* %arrayidx66, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1732474660, i32 2064997068
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -731361243, i32 -363065065
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1201187017, i32 -363065065
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 355933182, i32 -2016017749
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 50003711, i32 -2016017749
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -586384341, i32 -314227819
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 533818271, i32 -314227819
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %l.0, -1
  %cmp81 = icmp slt i32 %229, %230
  %231 = select i1 %cmp81, i32 -1565949873, i32 2043996770
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %232 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom83
  %233 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %233)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -569456522, i32 -194772463
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %.neg27 = add i32 %243, 1
  store i32 %.neg27, i32* %i, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1653024018, i32 -194772463
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %253 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90
  %254 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %254)
  %call93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %conv5alteredBB = sitofp i32 %255 to float
  %divalteredBB = fdiv float %average.0, %conv5alteredBB
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %256 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  %257 = load i32, i32* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %257 to float
  %_99 = fsub float %conv18alteredBB, %average.0
  %258 = call float @llvm.fabs.f32(float %_99)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %j.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom62alteredBB
  %259 = load i32, i32* %arrayidx63alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %idxprom65alteredBB = sext i32 %.neg to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom65alteredBB
  %260 = load i32, i32* %arrayidx66alteredBB, align 4
  store i32 %260, i32* %arrayidx63alteredBB, align 4
  store i32 %259, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 1
  store i32 %262, i32* %i, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
