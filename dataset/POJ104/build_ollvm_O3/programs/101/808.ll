; ModuleID = 'build_ollvm/programs/101/808.ll'
source_filename = "source-C-CXX/101/808.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %height = alloca [41 x float], align 16
  %male = alloca [41 x float], align 16
  %female = alloca [41 x float], align 16
  %a = alloca [41 x [7 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %female1.0 = phi i32 [ 0, %entry ], [ %female1.0.be, %loopEntry.backedge ]
  %male1.0 = phi i32 [ 0, %entry ], [ %male1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2024236273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2024236273, label %for.cond
    i32 -211828548, label %for.body
    i32 -969909939, label %originalBB
    i32 1133807627, label %originalBBpart2
    i32 -1986108551, label %if.then
    i32 1729528571, label %originalBB114
    i32 806655632, label %originalBBpart2123
    i32 879454938, label %if.else
    i32 987709073, label %if.end
    i32 -500834874, label %for.inc
    i32 -566175017, label %for.end
    i32 -811174773, label %originalBB125
    i32 1662612722, label %originalBBpart2127
    i32 176253525, label %for.cond19
    i32 -1908302170, label %for.body21
    i32 1155842074, label %originalBB129
    i32 -1503453917, label %originalBBpart2131
    i32 1319863736, label %for.cond22
    i32 504787985, label %originalBB133
    i32 -211301294, label %originalBBpart2135
    i32 -1377598700, label %for.body24
    i32 1085784712, label %if.then31
    i32 -550565430, label %if.end42
    i32 721567619, label %originalBB137
    i32 702602271, label %originalBBpart2139
    i32 2113072370, label %for.inc43
    i32 1374273574, label %for.end45
    i32 188654636, label %for.inc46
    i32 428098654, label %for.end48
    i32 -2069761226, label %for.cond49
    i32 1230760357, label %for.body51
    i32 575936501, label %for.cond52
    i32 197514001, label %originalBB141
    i32 -11865189, label %originalBBpart2156
    i32 122111763, label %for.body55
    i32 -683195525, label %if.then62
    i32 1784444401, label %if.end73
    i32 -1783571546, label %for.inc74
    i32 1626445563, label %originalBB158
    i32 -91857780, label %originalBBpart2168
    i32 -141409054, label %for.end76
    i32 640857513, label %for.inc77
    i32 416559158, label %originalBB170
    i32 -2032764611, label %originalBBpart2184
    i32 101765201, label %for.end79
    i32 1976538509, label %for.cond80
    i32 1118065963, label %for.body82
    i32 -79741856, label %for.inc91
    i32 1299094913, label %for.end93
    i32 -1488258108, label %originalBB186
    i32 -137060201, label %originalBBpart2188
    i32 2015251427, label %for.cond94
    i32 1350890736, label %for.body96
    i32 183644928, label %for.inc107
    i32 322805249, label %for.end109
    i32 1735689238, label %originalBBalteredBB
    i32 2003674513, label %originalBB114alteredBB
    i32 2130757125, label %originalBB125alteredBB
    i32 1442888505, label %originalBB129alteredBB
    i32 -1717711632, label %originalBB133alteredBB
    i32 -253927825, label %originalBB137alteredBB
    i32 -1945043518, label %originalBB141alteredBB
    i32 1118928172, label %originalBB158alteredBB
    i32 1341800512, label %originalBB170alteredBB
    i32 -454319614, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc107, %for.body96, %for.cond94, %originalBBpart2188, %originalBB186, %for.end93, %for.inc91, %for.body82, %for.cond80, %for.end79, %originalBBpart2184, %originalBB170, %for.inc77, %for.end76, %originalBBpart2168, %originalBB158, %for.inc74, %if.end73, %if.then62, %for.body55, %originalBBpart2156, %originalBB141, %for.cond52, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2139, %originalBB137, %if.end42, %if.then31, %for.body24, %originalBBpart2135, %originalBB133, %for.cond22, %originalBBpart2131, %originalBB129, %for.body21, %for.cond19, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2123, %originalBB114, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB186alteredBB ], [ %217, %originalBB170alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %212, %for.inc107 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2188 ], [ 1, %originalBB186 ], [ %i.0, %for.end93 ], [ %191, %for.inc91 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ 1, %for.end79 ], [ %i.0, %originalBBpart2184 ], [ %179, %originalBB170 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then62 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 1, %for.end48 ], [ %124, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end42 ], [ %i.0, %if.then31 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %i.0, %for.end ], [ %.neg60, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %216, %originalBB158alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2168 ], [ %.neg, %originalBB158 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then62 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond52 ], [ 1, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %123, %for.inc43 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end42 ], [ %j.0, %if.then31 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %female1.0.be = phi i32 [ %female1.0, %loopEntry ], [ %female1.0, %originalBB186alteredBB ], [ %female1.0, %originalBB170alteredBB ], [ %female1.0, %originalBB158alteredBB ], [ %female1.0, %originalBB141alteredBB ], [ %female1.0, %originalBB137alteredBB ], [ %female1.0, %originalBB133alteredBB ], [ %female1.0, %originalBB129alteredBB ], [ %female1.0, %originalBB125alteredBB ], [ %female1.0, %originalBB114alteredBB ], [ %female1.0, %originalBBalteredBB ], [ %female1.0, %for.inc107 ], [ %female1.0, %for.body96 ], [ %female1.0, %for.cond94 ], [ %female1.0, %originalBBpart2188 ], [ %female1.0, %originalBB186 ], [ %female1.0, %for.end93 ], [ %female1.0, %for.inc91 ], [ %female1.0, %for.body82 ], [ %female1.0, %for.cond80 ], [ %female1.0, %for.end79 ], [ %female1.0, %originalBBpart2184 ], [ %female1.0, %originalBB170 ], [ %female1.0, %for.inc77 ], [ %female1.0, %for.end76 ], [ %female1.0, %originalBBpart2168 ], [ %female1.0, %originalBB158 ], [ %female1.0, %for.inc74 ], [ %female1.0, %if.end73 ], [ %female1.0, %if.then62 ], [ %female1.0, %for.body55 ], [ %female1.0, %originalBBpart2156 ], [ %female1.0, %originalBB141 ], [ %female1.0, %for.cond52 ], [ %female1.0, %for.body51 ], [ %female1.0, %for.cond49 ], [ %female1.0, %for.end48 ], [ %female1.0, %for.inc46 ], [ %female1.0, %for.end45 ], [ %female1.0, %for.inc43 ], [ %female1.0, %originalBBpart2139 ], [ %female1.0, %originalBB137 ], [ %female1.0, %if.end42 ], [ %female1.0, %if.then31 ], [ %female1.0, %for.body24 ], [ %female1.0, %originalBBpart2135 ], [ %female1.0, %originalBB133 ], [ %female1.0, %for.cond22 ], [ %female1.0, %originalBBpart2131 ], [ %female1.0, %originalBB129 ], [ %female1.0, %for.body21 ], [ %female1.0, %for.cond19 ], [ %female1.0, %originalBBpart2127 ], [ %female1.0, %originalBB125 ], [ %female1.0, %for.end ], [ %female1.0, %for.inc ], [ %female1.0, %if.end ], [ %40, %if.else ], [ %female1.0, %originalBBpart2123 ], [ %female1.0, %originalBB114 ], [ %female1.0, %if.then ], [ %female1.0, %originalBBpart2 ], [ %female1.0, %originalBB ], [ %female1.0, %for.body ], [ %female1.0, %for.cond ]
  %male1.0.be = phi i32 [ %male1.0, %loopEntry ], [ %male1.0, %originalBB186alteredBB ], [ %male1.0, %originalBB170alteredBB ], [ %male1.0, %originalBB158alteredBB ], [ %male1.0, %originalBB141alteredBB ], [ %male1.0, %originalBB137alteredBB ], [ %male1.0, %originalBB133alteredBB ], [ %male1.0, %originalBB129alteredBB ], [ %male1.0, %originalBB125alteredBB ], [ %214, %originalBB114alteredBB ], [ %male1.0, %originalBBalteredBB ], [ %male1.0, %for.inc107 ], [ %male1.0, %for.body96 ], [ %male1.0, %for.cond94 ], [ %male1.0, %originalBBpart2188 ], [ %male1.0, %originalBB186 ], [ %male1.0, %for.end93 ], [ %male1.0, %for.inc91 ], [ %male1.0, %for.body82 ], [ %male1.0, %for.cond80 ], [ %male1.0, %for.end79 ], [ %male1.0, %originalBBpart2184 ], [ %male1.0, %originalBB170 ], [ %male1.0, %for.inc77 ], [ %male1.0, %for.end76 ], [ %male1.0, %originalBBpart2168 ], [ %male1.0, %originalBB158 ], [ %male1.0, %for.inc74 ], [ %male1.0, %if.end73 ], [ %male1.0, %if.then62 ], [ %male1.0, %for.body55 ], [ %male1.0, %originalBBpart2156 ], [ %male1.0, %originalBB141 ], [ %male1.0, %for.cond52 ], [ %male1.0, %for.body51 ], [ %male1.0, %for.cond49 ], [ %male1.0, %for.end48 ], [ %male1.0, %for.inc46 ], [ %male1.0, %for.end45 ], [ %male1.0, %for.inc43 ], [ %male1.0, %originalBBpart2139 ], [ %male1.0, %originalBB137 ], [ %male1.0, %if.end42 ], [ %male1.0, %if.then31 ], [ %male1.0, %for.body24 ], [ %male1.0, %originalBBpart2135 ], [ %male1.0, %originalBB133 ], [ %male1.0, %for.cond22 ], [ %male1.0, %originalBBpart2131 ], [ %male1.0, %originalBB129 ], [ %male1.0, %for.body21 ], [ %male1.0, %for.cond19 ], [ %male1.0, %originalBBpart2127 ], [ %male1.0, %originalBB125 ], [ %male1.0, %for.end ], [ %male1.0, %for.inc ], [ %male1.0, %if.end ], [ %male1.0, %if.else ], [ %male1.0, %originalBBpart2123 ], [ %.neg61, %originalBB114 ], [ %male1.0, %if.then ], [ %male1.0, %originalBBpart2 ], [ %male1.0, %originalBB ], [ %male1.0, %for.body ], [ %male1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1488258108, %originalBB186alteredBB ], [ 416559158, %originalBB170alteredBB ], [ 1626445563, %originalBB158alteredBB ], [ 197514001, %originalBB141alteredBB ], [ 721567619, %originalBB137alteredBB ], [ 504787985, %originalBB133alteredBB ], [ 1155842074, %originalBB129alteredBB ], [ -811174773, %originalBB125alteredBB ], [ 1729528571, %originalBB114alteredBB ], [ -969909939, %originalBBalteredBB ], [ 2015251427, %for.inc107 ], [ 183644928, %for.body96 ], [ %210, %for.cond94 ], [ 2015251427, %originalBBpart2188 ], [ %209, %originalBB186 ], [ %200, %for.end93 ], [ 1976538509, %for.inc91 ], [ -79741856, %for.body82 ], [ %189, %for.cond80 ], [ 1976538509, %for.end79 ], [ -2069761226, %originalBBpart2184 ], [ %188, %originalBB170 ], [ %178, %for.inc77 ], [ 640857513, %for.end76 ], [ 575936501, %originalBBpart2168 ], [ %169, %originalBB158 ], [ %160, %for.inc74 ], [ -1783571546, %if.end73 ], [ 1784444401, %if.then62 ], [ %148, %for.body55 ], [ %145, %originalBBpart2156 ], [ %144, %originalBB141 ], [ %134, %for.cond52 ], [ 575936501, %for.body51 ], [ %125, %for.cond49 ], [ -2069761226, %for.end48 ], [ 176253525, %for.inc46 ], [ 188654636, %for.end45 ], [ 1319863736, %for.inc43 ], [ 2113072370, %originalBBpart2139 ], [ %122, %originalBB137 ], [ %113, %if.end42 ], [ -550565430, %if.then31 ], [ %102, %for.body24 ], [ %98, %originalBBpart2135 ], [ %97, %originalBB133 ], [ %87, %for.cond22 ], [ 1319863736, %originalBBpart2131 ], [ %78, %originalBB129 ], [ %69, %for.body21 ], [ %60, %for.cond19 ], [ 176253525, %originalBBpart2127 ], [ %59, %originalBB125 ], [ %50, %for.end ], [ -2024236273, %for.inc ], [ -500834874, %if.end ], [ 987709073, %if.else ], [ 987709073, %originalBBpart2123 ], [ %39, %originalBB114 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -566175017, i32 -211828548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -969909939, i32 1735689238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [41 x float], [41 x float]* %height, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* nonnull dereferenceable(4) %arrayidx3)
  %call8 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #7
  %cmp9 = icmp eq i32 %call8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1133807627, i32 1735689238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1986108551, i32 879454938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1729528571, i32 2003674513
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg61 = add i32 %male1.0, 1
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [41 x float], [41 x float]* %height, i64 0, i64 %idxprom10
  %30 = load float, float* %arrayidx11, align 4
  %idxprom12 = sext i32 %.neg61 to i64
  %arrayidx13 = getelementptr inbounds [41 x float], [41 x float]* %male, i64 0, i64 %idxprom12
  store float %30, float* %arrayidx13, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 806655632, i32 2003674513
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = add i32 %female1.0, 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [41 x float], [41 x float]* %height, i64 0, i64 %idxprom15
  %41 = load float, float* %arrayidx16, align 4
  %idxprom17 = sext i32 %40 to i64
  %arrayidx18 = getelementptr inbounds [41 x float], [41 x float]* %female, i64 0, i64 %idxprom17
  store float %41, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -811174773, i32 2130757125
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1662612722, i32 2130757125
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %male1.0, %i.0
  %60 = select i1 %cmp20, i32 -1908302170, i32 428098654
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1155842074, i32 1442888505
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1503453917, i32 1442888505
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 504787985, i32 -1717711632
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %88 = sub i32 %male1.0, %i.0
  %cmp23 = icmp sle i32 %j.0, %88
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -211301294, i32 -1717711632
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %98 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1377598700, i32 1374273574
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [41 x float], [41 x float]* %male, i64 0, i64 %idxprom25
  %99 = load float, float* %arrayidx26, align 4
  %100 = add i32 %j.0, 1
  %idxprom28 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds [41 x float], [41 x float]* %male, i64 0, i64 %idxprom28
  %101 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp ogt float %99, %101
  %102 = select i1 %cmp30, i32 1085784712, i32 -550565430
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [41 x float], [41 x float]* %male, i64 0, i64 %idxprom32
  %103 = load float, float* %arrayidx33, align 4
  %.neg59 = add i32 %j.0, 1
  %idxprom35 = sext i32 %.neg59 to i64
  %arrayidx36 = getelementptr inbounds [41 x float], [41 x float]* %male, i64 0, i64 %idxprom35
  %104 = load float, float* %arrayidx36, align 4
  store float %104, float* %arrayidx33, align 4
  store float %103, float* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 721567619, i32 -253927825
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 702602271, i32 -253927825
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %female1.0, %i.0
  %125 = select i1 %cmp50, i32 1230760357, i32 101765201
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 197514001, i32 -1945043518
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %135 = sub i32 %female1.0, %i.0
  %cmp54 = icmp sle i32 %j.0, %135
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -11865189, i32 -1945043518
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %145 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 122111763, i32 -141409054
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [41 x float], [41 x float]* %female, i64 0, i64 %idxprom56
  %146 = load float, float* %arrayidx57, align 4
  %.neg58 = add i32 %j.0, 1
  %idxprom59 = sext i32 %.neg58 to i64
  %arrayidx60 = getelementptr inbounds [41 x float], [41 x float]* %female, i64 0, i64 %idxprom59
  %147 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp olt float %146, %147
  %148 = select i1 %cmp61, i32 -683195525, i32 1784444401
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [41 x float], [41 x float]* %female, i64 0, i64 %idxprom63
  %149 = load float, float* %arrayidx64, align 4
  %150 = add i32 %j.0, 1
  %idxprom66 = sext i32 %150 to i64
  %arrayidx67 = getelementptr inbounds [41 x float], [41 x float]* %female, i64 0, i64 %idxprom66
  %151 = load float, float* %arrayidx67, align 4
  store float %151, float* %arrayidx64, align 4
  store float %149, float* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1626445563, i32 1118928172
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -91857780, i32 1118928172
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 416559158, i32 1341800512
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2032764611, i32 1341800512
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81.not = icmp slt i32 %male1.0, %i.0
  %189 = select i1 %cmp81.not, i32 1299094913, i32 1118065963
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call84 = call i32 @_ZSt12setprecisioni(i32 2)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i32 %call84)
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [41 x float], [41 x float]* %male, i64 0, i64 %idxprom87
  %190 = load float, float* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call86, float %190)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1488258108, i32 -454319614
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -137060201, i32 -454319614
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %female1.0, %i.0
  %210 = select i1 %cmp95, i32 1350890736, i32 322805249
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call99 = call i32 @_ZSt12setprecisioni(i32 2)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call97, i32 %call99)
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [41 x float], [41 x float]* %female, i64 0, i64 %idxprom103
  %211 = load float, float* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call102, float %211)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %female1.0 to i64
  %arrayidx111 = getelementptr inbounds [41 x float], [41 x float]* %female, i64 0, i64 %idxprom110
  %213 = load float, float* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %213)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [41 x float], [41 x float]* %height, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1alteredBB, float* nonnull dereferenceable(4) %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %male1.0, 1
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [41 x float], [41 x float]* %height, i64 0, i64 %idxprom10alteredBB
  %215 = load float, float* %arrayidx11alteredBB, align 4
  %idxprom12alteredBB = sext i32 %214 to i64
  %arrayidx13alteredBB = getelementptr inbounds [41 x float], [41 x float]* %male, i64 0, i64 %idxprom12alteredBB
  store float %215, float* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -559233421, i32 223357268
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 801163754, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 801163754, label %first
    i32 381387352, label %loopEntry.outer.backedge
    i32 -559233421, label %originalBBpart2
    i32 223357268, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 381387352, i32 223357268
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 381387352, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
