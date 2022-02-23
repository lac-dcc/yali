; ModuleID = 'build_ollvm/programs/20/552.ll'
source_filename = "source-C-CXX/20/552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %a = alloca [310 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [310 x double], align 16
  %0 = bitcast [310 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2480) %0, i8 0, i64 2480, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2065585918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2065585918, label %for.cond
    i32 -353657896, label %for.body
    i32 1664394746, label %for.inc
    i32 1382592286, label %for.end
    i32 1146920831, label %for.cond4
    i32 144258955, label %for.body6
    i32 -1210029012, label %for.cond7
    i32 -8536407, label %for.body11
    i32 2085722835, label %if.then
    i32 2096791589, label %if.end
    i32 148651386, label %for.inc28
    i32 -1644595434, label %for.end30
    i32 -574570249, label %for.inc31
    i32 -165179395, label %for.end33
    i32 1092135438, label %originalBB
    i32 588755542, label %originalBBpart2
    i32 1292610230, label %for.cond35
    i32 -554412408, label %for.body37
    i32 -854760155, label %if.then42
    i32 -1852640824, label %if.else
    i32 1300035410, label %if.end55
    i32 -1910364352, label %if.then59
    i32 -577375734, label %if.end62
    i32 -110938782, label %originalBB104
    i32 -1818466788, label %originalBBpart2106
    i32 575343356, label %for.inc63
    i32 -394611328, label %for.end65
    i32 1771942161, label %originalBB108
    i32 -1077913844, label %originalBBpart2110
    i32 -196587478, label %for.cond66
    i32 396037985, label %originalBB112
    i32 1311656926, label %originalBBpart2114
    i32 -1619837841, label %for.body68
    i32 1989410050, label %originalBB116
    i32 264516785, label %originalBBpart2118
    i32 -1359695396, label %if.then72
    i32 -877272362, label %originalBB120
    i32 1499965526, label %originalBBpart2122
    i32 -1505846712, label %if.end74
    i32 -501328595, label %for.inc75
    i32 -1269488244, label %for.end77
    i32 -21978359, label %for.cond78
    i32 -1911723335, label %for.body80
    i32 -1958173226, label %if.then84
    i32 -1014209922, label %originalBB124
    i32 1838090751, label %originalBBpart2130
    i32 -562774116, label %if.then85
    i32 1411890962, label %originalBB132
    i32 -733621878, label %originalBBpart2134
    i32 1963638464, label %if.else90
    i32 1651787083, label %originalBB136
    i32 -79586315, label %originalBBpart2138
    i32 869863564, label %if.end95
    i32 -1599181694, label %if.end96
    i32 499341250, label %for.inc97
    i32 129897288, label %for.end99
    i32 -1506288404, label %originalBBalteredBB
    i32 -1094516904, label %originalBB104alteredBB
    i32 -1209448339, label %originalBB108alteredBB
    i32 -1058629714, label %originalBB112alteredBB
    i32 -1285104546, label %originalBB116alteredBB
    i32 -1817580300, label %originalBB120alteredBB
    i32 1517333289, label %originalBB124alteredBB
    i32 -1068407968, label %originalBB132alteredBB
    i32 1085344507, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %if.end95, %originalBBpart2138, %originalBB136, %if.else90, %originalBBpart2134, %originalBB132, %if.then85, %originalBBpart2130, %originalBB124, %if.then84, %for.body80, %for.cond78, %for.end77, %for.inc75, %if.end74, %originalBBpart2122, %originalBB120, %if.then72, %originalBBpart2118, %originalBB116, %for.body68, %originalBBpart2114, %originalBB112, %for.cond66, %originalBBpart2110, %originalBB108, %for.end65, %for.inc63, %originalBBpart2106, %originalBB104, %if.end62, %if.then59, %if.end55, %if.else, %if.then42, %for.body37, %for.cond35, %originalBBpart2, %originalBB, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else90 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end62 ], [ %j.0, %if.then59 ], [ %j.0, %if.end55 ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %19, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBBalteredBB ], [ %208, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %145, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end65 ], [ %67, %for.inc63 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %if.end55 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end33 ], [ %20, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %210, %originalBB124alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc97 ], [ %count.0, %if.end96 ], [ %count.0, %if.end95 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB136 ], [ %count.0, %if.else90 ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB132 ], [ %count.0, %if.then85 ], [ %count.0, %originalBBpart2130 ], [ %159, %originalBB124 ], [ %count.0, %if.then84 ], [ %count.0, %for.body80 ], [ %count.0, %for.cond78 ], [ %count.0, %for.end77 ], [ %count.0, %for.inc75 ], [ %count.0, %if.end74 ], [ %count.0, %originalBBpart2122 ], [ %135, %originalBB120 ], [ %count.0, %if.then72 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB116 ], [ %count.0, %for.body68 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %for.cond66 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %for.end65 ], [ %count.0, %for.inc63 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %if.end62 ], [ %count.0, %if.then59 ], [ %count.0, %if.end55 ], [ %count.0, %if.else ], [ %count.0, %if.then42 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond35 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end33 ], [ %count.0, %for.inc31 ], [ %count.0, %for.end30 ], [ %count.0, %for.inc28 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body11 ], [ %count.0, %for.cond7 ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %s.0, %for.inc97 ], [ %s.0, %if.end96 ], [ %s.0, %if.end95 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %if.else90 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %if.then85 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB124 ], [ %s.0, %if.then84 ], [ %s.0, %for.body80 ], [ %s.0, %for.cond78 ], [ %s.0, %for.end77 ], [ %s.0, %for.inc75 ], [ %s.0, %if.end74 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %if.then72 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %for.body68 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.cond66 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.end62 ], [ %s.0, %if.then59 ], [ %s.0, %if.end55 ], [ %s.0, %if.else ], [ %s.0, %if.then42 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond35 ], [ %s.0, %originalBBpart2 ], [ %div, %originalBB ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body11 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc97 ], [ %m.0, %if.end96 ], [ %m.0, %if.end95 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.else90 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then85 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB124 ], [ %m.0, %if.then84 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond78 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.then72 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body68 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond66 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end62 ], [ %48, %if.then59 ], [ %m.0, %if.end55 ], [ %m.0, %if.else ], [ %m.0, %if.then42 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body11 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1651787083, %originalBB136alteredBB ], [ 1411890962, %originalBB132alteredBB ], [ -1014209922, %originalBB124alteredBB ], [ -877272362, %originalBB120alteredBB ], [ 1989410050, %originalBB116alteredBB ], [ 396037985, %originalBB112alteredBB ], [ 1771942161, %originalBB108alteredBB ], [ -110938782, %originalBB104alteredBB ], [ 1092135438, %originalBBalteredBB ], [ -21978359, %for.inc97 ], [ 499341250, %if.end96 ], [ -1599181694, %if.end95 ], [ 869863564, %originalBBpart2138 ], [ %207, %originalBB136 ], [ %197, %if.else90 ], [ 869863564, %originalBBpart2134 ], [ %188, %originalBB132 ], [ %178, %if.then85 ], [ %169, %originalBBpart2130 ], [ %168, %originalBB124 ], [ %158, %if.then84 ], [ %149, %for.body80 ], [ %147, %for.cond78 ], [ -21978359, %for.end77 ], [ -196587478, %for.inc75 ], [ -501328595, %if.end74 ], [ -1505846712, %originalBBpart2122 ], [ %144, %originalBB120 ], [ %134, %if.then72 ], [ %125, %originalBBpart2118 ], [ %124, %originalBB116 ], [ %114, %for.body68 ], [ %105, %originalBBpart2114 ], [ %104, %originalBB112 ], [ %94, %for.cond66 ], [ -196587478, %originalBBpart2110 ], [ %85, %originalBB108 ], [ %76, %for.end65 ], [ 1292610230, %for.inc63 ], [ 575343356, %originalBBpart2106 ], [ %66, %originalBB104 ], [ %57, %if.end62 ], [ -577375734, %if.then59 ], [ %47, %if.end55 ], [ 1300035410, %if.else ], [ 1300035410, %if.then42 ], [ %43, %for.body37 ], [ %41, %for.cond35 ], [ 1292610230, %originalBBpart2 ], [ %39, %originalBB ], [ %29, %for.end33 ], [ 1146920831, %for.inc31 ], [ -574570249, %for.end30 ], [ -1210029012, %for.inc28 ], [ 148651386, %if.end ], [ 2096791589, %if.then ], [ %15, %for.body11 ], [ %11, %for.cond7 ], [ -1210029012, %for.body6 ], [ %7, %for.cond4 ], [ 1146920831, %for.end ], [ 2065585918, %for.inc ], [ 1664394746, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -353657896, i32 1382592286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %3 to double
  %add = fadd double %s.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  %cmp5 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp5, i32 144258955, i32 -165179395
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = xor i32 %i.0, -1
  %10 = add i32 %8, %9
  %cmp10 = icmp slt i32 %j.0, %10
  %11 = select i1 %cmp10, i32 -8536407, i32 -1644595434
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom12
  %12 = load i32, i32* %arrayidx13, align 4
  %13 = add i32 %j.0, 1
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom15
  %14 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %12, %14
  %15 = select i1 %cmp17, i32 2085722835, i32 2096791589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom18
  %16 = load i32, i32* %arrayidx19, align 4
  %17 = add i32 %j.0, 1
  %idxprom21 = sext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom21
  %18 = load i32, i32* %arrayidx22, align 4
  store i32 %18, i32* %arrayidx19, align 4
  store i32 %16, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1092135438, i32 -1506288404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %30 to double
  %div = fdiv double %s.0, %conv34
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 588755542, i32 -1506288404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp36, i32 -554412408, i32 -394611328
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom38
  %42 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %42 to double
  %cmp41 = fcmp olt double %s.0, %conv40
  %43 = select i1 %cmp41, i32 -854760155, i32 -1852640824
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom43
  %44 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %44 to double
  %sub46 = fsub double %conv45, %s.0
  %arrayidx48 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom43
  store double %sub46, double* %arrayidx48, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom49
  %45 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %45 to double
  %sub52 = fsub double %s.0, %conv51
  %arrayidx54 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom49
  store double %sub52, double* %arrayidx54, align 8
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom56
  %46 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp ogt double %46, %m.0
  %47 = select i1 %cmp58, i32 -1910364352, i32 -577375734
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom60
  %48 = load double, double* %arrayidx61, align 8
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -110938782, i32 -1094516904
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1818466788, i32 -1094516904
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1771942161, i32 -1209448339
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1077913844, i32 -1209448339
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 396037985, i32 -1058629714
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %95
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1311656926, i32 -1058629714
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %105 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1619837841, i32 -1269488244
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1989410050, i32 -1285104546
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom69
  %115 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp oge double %115, %m.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 264516785, i32 -1285104546
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %125 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1359695396, i32 -1505846712
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -877272362, i32 -1817580300
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %135 = add i32 %count.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1499965526, i32 -1817580300
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp79, i32 -1911723335, i32 129897288
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [310 x double], [310 x double]* %b, i64 0, i64 %idxprom81
  %148 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp oge double %148, %m.0
  %149 = select i1 %cmp83, i32 -1958173226, i32 -1599181694
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1014209922, i32 1517333289
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %159 = add i32 %count.0, -1
  %tobool = icmp ne i32 %159, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1838090751, i32 1517333289
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %169 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -562774116, i32 1963638464
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1411890962, i32 -1068407968
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom86
  %179 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %179)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -733621878, i32 -1068407968
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1651787083, i32 1085344507
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom91
  %198 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %198)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -79586315, i32 1085344507
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %209 to double
  %divalteredBB = fdiv double %s.0, %conv34alteredBB
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom86alteredBB
  %211 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  %212 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
