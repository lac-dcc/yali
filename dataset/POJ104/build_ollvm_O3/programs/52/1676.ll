; ModuleID = 'build_ollvm/programs/52/1676.ll'
source_filename = "source-C-CXX/52/1676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1676.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -651493880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -651493880, label %for.cond
    i32 310983241, label %originalBB
    i32 1788440717, label %originalBBpart2
    i32 -101088561, label %for.body
    i32 -353349060, label %for.inc
    i32 -574542013, label %for.end
    i32 -521240663, label %originalBB57
    i32 221407214, label %originalBBpart259
    i32 1982676272, label %for.cond6
    i32 1258061879, label %for.body8
    i32 -1791463260, label %originalBB61
    i32 561967068, label %originalBBpart274
    i32 -986756829, label %for.cond9
    i32 1831979094, label %for.body11
    i32 -2113504815, label %if.then
    i32 490667158, label %originalBB76
    i32 891761282, label %originalBBpart283
    i32 1361213759, label %if.end
    i32 -1435372449, label %for.inc20
    i32 1725702032, label %for.end22
    i32 756034574, label %for.inc23
    i32 887966954, label %originalBB85
    i32 -1187936423, label %originalBBpart296
    i32 -1267095563, label %for.end25
    i32 -525925692, label %for.cond27
    i32 -617168597, label %for.body29
    i32 754061430, label %originalBB98
    i32 972733631, label %originalBBpart2100
    i32 1808501531, label %if.then33
    i32 1807511104, label %if.end34
    i32 1325018352, label %for.inc35
    i32 -1358610468, label %for.end37
    i32 306737492, label %for.cond39
    i32 -1337916620, label %for.body41
    i32 -236684758, label %if.then45
    i32 1042608323, label %originalBB102
    i32 -1700319835, label %originalBBpart2104
    i32 754394253, label %if.else
    i32 -540974656, label %if.end50
    i32 -1796616274, label %for.inc51
    i32 -1190571735, label %originalBB106
    i32 622982341, label %originalBBpart2115
    i32 1454570111, label %for.end53
    i32 1350968738, label %originalBBalteredBB
    i32 -658075527, label %originalBB57alteredBB
    i32 -330993118, label %originalBB61alteredBB
    i32 1809551195, label %originalBB76alteredBB
    i32 1164836240, label %originalBB85alteredBB
    i32 -1682910341, label %originalBB98alteredBB
    i32 1463428880, label %originalBB102alteredBB
    i32 1020382501, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB106, %for.inc51, %if.end50, %if.else, %originalBBpart2104, %originalBB102, %if.then45, %for.body41, %for.cond39, %for.end37, %for.inc35, %if.end34, %if.then33, %originalBBpart2100, %originalBB98, %for.body29, %for.cond27, %for.end25, %originalBBpart296, %originalBB85, %for.inc23, %for.end22, %for.inc20, %if.end, %originalBBpart283, %originalBB76, %if.then, %for.body11, %for.cond9, %originalBBpart274, %originalBB61, %for.body8, %for.cond6, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB106 ], [ %d.0, %for.inc51 ], [ %d.0, %if.end50 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %if.then45 ], [ %d.0, %for.body41 ], [ %d.0, %for.cond39 ], [ %d.0, %for.end37 ], [ %d.0, %for.inc35 ], [ %d.0, %if.end34 ], [ %i26.0, %if.then33 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.body29 ], [ %d.0, %for.cond27 ], [ %d.0, %for.end25 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB85 ], [ %d.0, %for.inc23 ], [ %d.0, %for.end22 ], [ %d.0, %for.inc20 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB76 ], [ %d.0, %if.then ], [ %d.0, %for.body11 ], [ %d.0, %for.cond9 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB61 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then45 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB106alteredBB ], [ %i5.0, %originalBB102alteredBB ], [ %i5.0, %originalBB98alteredBB ], [ %173, %originalBB85alteredBB ], [ %i5.0, %originalBB76alteredBB ], [ %i5.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBBpart2115 ], [ %i5.0, %originalBB106 ], [ %i5.0, %for.inc51 ], [ %i5.0, %if.end50 ], [ %i5.0, %if.else ], [ %i5.0, %originalBBpart2104 ], [ %i5.0, %originalBB102 ], [ %i5.0, %if.then45 ], [ %i5.0, %for.body41 ], [ %i5.0, %for.cond39 ], [ %i5.0, %for.end37 ], [ %i5.0, %for.inc35 ], [ %i5.0, %if.end34 ], [ %i5.0, %if.then33 ], [ %i5.0, %originalBBpart2100 ], [ %i5.0, %originalBB98 ], [ %i5.0, %for.body29 ], [ %i5.0, %for.cond27 ], [ %i5.0, %for.end25 ], [ %i5.0, %originalBBpart296 ], [ %96, %originalBB85 ], [ %i5.0, %for.inc23 ], [ %i5.0, %for.end22 ], [ %i5.0, %for.inc20 ], [ %i5.0, %if.end ], [ %i5.0, %originalBBpart283 ], [ %i5.0, %originalBB76 ], [ %i5.0, %if.then ], [ %i5.0, %for.body11 ], [ %i5.0, %for.cond9 ], [ %i5.0, %originalBBpart274 ], [ %i5.0, %originalBB61 ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %171, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then45 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %86, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart274 ], [ %52, %originalBB61 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB106alteredBB ], [ %i26.0, %originalBB102alteredBB ], [ %i26.0, %originalBB98alteredBB ], [ %i26.0, %originalBB85alteredBB ], [ %i26.0, %originalBB76alteredBB ], [ %i26.0, %originalBB61alteredBB ], [ %i26.0, %originalBB57alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %originalBBpart2115 ], [ %i26.0, %originalBB106 ], [ %i26.0, %for.inc51 ], [ %i26.0, %if.end50 ], [ %i26.0, %if.else ], [ %i26.0, %originalBBpart2104 ], [ %i26.0, %originalBB102 ], [ %i26.0, %if.then45 ], [ %i26.0, %for.body41 ], [ %i26.0, %for.cond39 ], [ %i26.0, %for.end37 ], [ %128, %for.inc35 ], [ %i26.0, %if.end34 ], [ %i26.0, %if.then33 ], [ %i26.0, %originalBBpart2100 ], [ %i26.0, %originalBB98 ], [ %i26.0, %for.body29 ], [ %i26.0, %for.cond27 ], [ 0, %for.end25 ], [ %i26.0, %originalBBpart296 ], [ %i26.0, %originalBB85 ], [ %i26.0, %for.inc23 ], [ %i26.0, %for.end22 ], [ %i26.0, %for.inc20 ], [ %i26.0, %if.end ], [ %i26.0, %originalBBpart283 ], [ %i26.0, %originalBB76 ], [ %i26.0, %if.then ], [ %i26.0, %for.body11 ], [ %i26.0, %for.cond9 ], [ %i26.0, %originalBBpart274 ], [ %i26.0, %originalBB61 ], [ %i26.0, %for.body8 ], [ %i26.0, %for.cond6 ], [ %i26.0, %originalBBpart259 ], [ %i26.0, %originalBB57 ], [ %i26.0, %for.end ], [ %i26.0, %for.inc ], [ %i26.0, %for.body ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %174, %originalBB106alteredBB ], [ %i38.0, %originalBB102alteredBB ], [ %i38.0, %originalBB98alteredBB ], [ %i38.0, %originalBB85alteredBB ], [ %i38.0, %originalBB76alteredBB ], [ %i38.0, %originalBB61alteredBB ], [ %i38.0, %originalBB57alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %originalBBpart2115 ], [ %160, %originalBB106 ], [ %i38.0, %for.inc51 ], [ %i38.0, %if.end50 ], [ %i38.0, %if.else ], [ %i38.0, %originalBBpart2104 ], [ %i38.0, %originalBB102 ], [ %i38.0, %if.then45 ], [ %i38.0, %for.body41 ], [ %i38.0, %for.cond39 ], [ 0, %for.end37 ], [ %i38.0, %for.inc35 ], [ %i38.0, %if.end34 ], [ %i38.0, %if.then33 ], [ %i38.0, %originalBBpart2100 ], [ %i38.0, %originalBB98 ], [ %i38.0, %for.body29 ], [ %i38.0, %for.cond27 ], [ %i38.0, %for.end25 ], [ %i38.0, %originalBBpart296 ], [ %i38.0, %originalBB85 ], [ %i38.0, %for.inc23 ], [ %i38.0, %for.end22 ], [ %i38.0, %for.inc20 ], [ %i38.0, %if.end ], [ %i38.0, %originalBBpart283 ], [ %i38.0, %originalBB76 ], [ %i38.0, %if.then ], [ %i38.0, %for.body11 ], [ %i38.0, %for.cond9 ], [ %i38.0, %originalBBpart274 ], [ %i38.0, %originalBB61 ], [ %i38.0, %for.body8 ], [ %i38.0, %for.cond6 ], [ %i38.0, %originalBBpart259 ], [ %i38.0, %originalBB57 ], [ %i38.0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %for.body ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1190571735, %originalBB106alteredBB ], [ 1042608323, %originalBB102alteredBB ], [ 754061430, %originalBB98alteredBB ], [ 887966954, %originalBB85alteredBB ], [ 490667158, %originalBB76alteredBB ], [ -1791463260, %originalBB61alteredBB ], [ -521240663, %originalBB57alteredBB ], [ 310983241, %originalBBalteredBB ], [ 306737492, %originalBBpart2115 ], [ %169, %originalBB106 ], [ %159, %for.inc51 ], [ -1796616274, %if.end50 ], [ -540974656, %if.else ], [ -540974656, %originalBBpart2104 ], [ %149, %originalBB102 ], [ %140, %if.then45 ], [ %131, %for.body41 ], [ %129, %for.cond39 ], [ 306737492, %for.end37 ], [ -525925692, %for.inc35 ], [ 1325018352, %if.end34 ], [ 1807511104, %if.then33 ], [ %127, %originalBBpart2100 ], [ %126, %originalBB98 ], [ %116, %for.body29 ], [ %107, %for.cond27 ], [ -525925692, %for.end25 ], [ 1982676272, %originalBBpart296 ], [ %105, %originalBB85 ], [ %95, %for.inc23 ], [ 756034574, %for.end22 ], [ -986756829, %for.inc20 ], [ -1435372449, %if.end ], [ 1361213759, %originalBBpart283 ], [ %85, %originalBB76 ], [ %75, %if.then ], [ %66, %for.body11 ], [ %63, %for.cond9 ], [ -986756829, %originalBBpart274 ], [ %61, %originalBB61 ], [ %51, %for.body8 ], [ %42, %for.cond6 ], [ 1982676272, %originalBBpart259 ], [ %40, %originalBB57 ], [ %31, %for.end ], [ -651493880, %for.inc ], [ -353349060, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 310983241, i32 1350968738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1788440717, i32 1350968738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -101088561, i32 -574542013
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
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
  %31 = select i1 %30, i32 -521240663, i32 -658075527
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 221407214, i32 -658075527
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %i5.0, %41
  %42 = select i1 %cmp7, i32 1258061879, i32 -1267095563
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1791463260, i32 -330993118
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %52 = add i32 %i5.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 561967068, i32 -330993118
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp10, i32 1831979094, i32 1725702032
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i5.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %64, %65
  %66 = select i1 %cmp16, i32 -2113504815, i32 1361213759
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 490667158, i32 1809551195
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %76 = load i32, i32* %arrayidx18, align 4
  %.neg25 = add i32 %76, 1
  store i32 %.neg25, i32* %arrayidx18, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 891761282, i32 1809551195
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 887966954, i32 1164836240
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %96 = add i32 %i5.0, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1187936423, i32 1164836240
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %cmp28 = icmp slt i32 %i26.0, %106
  %107 = select i1 %cmp28, i32 -617168597, i32 -1358610468
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 754061430, i32 -1682910341
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i26.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %117 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %117, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 972733631, i32 -1682910341
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %127 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1808501531, i32 1807511104
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %128 = add i32 %i26.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i38.0, %d.0
  %129 = select i1 %cmp40, i32 -1337916620, i32 1454570111
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i38.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %130 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp eq i32 %130, 0
  %131 = select i1 %cmp44.not, i32 754394253, i32 -236684758
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1042608323, i32 1463428880
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1700319835, i32 1463428880
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i38.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %idxprom46
  %150 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1190571735, i32 1020382501
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %160 = add i32 %i38.0, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 622982341, i32 1020382501
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %d.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %idxprom54
  %170 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %170)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i5.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17alteredBB
  %172 = load i32, i32* %arrayidx18alteredBB, align 4
  %.neg = add i32 %172, 1
  store i32 %.neg, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i5.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i38.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1676.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2029506059, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2029506059, label %first
    i32 -1569985634, label %originalBB
    i32 -2082778371, label %originalBBpart2
    i32 585660840, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1569985634, i32 585660840
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
  %17 = select i1 %16, i32 -2082778371, i32 585660840
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1569985634, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
