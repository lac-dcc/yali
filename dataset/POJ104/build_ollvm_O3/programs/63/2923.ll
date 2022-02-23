; ModuleID = 'build_ollvm/programs/63/2923.ll'
source_filename = "source-C-CXX/63/2923.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2923.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [100 x [2 x i32]], align 16
  %d = alloca [100 x float], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %S.0 = phi i32 [ 0, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %i80.0 = phi i32 [ undef, %entry ], [ %i80.0.be, %loopEntry.backedge ]
  %j84.0 = phi i32 [ undef, %entry ], [ %j84.0.be, %loopEntry.backedge ]
  %i141.0 = phi i32 [ undef, %entry ], [ %i141.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 83813495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 83813495, label %for.cond
    i32 -1775815341, label %originalBB
    i32 1849921096, label %originalBBpart2
    i32 -1214424216, label %for.body
    i32 -1102806723, label %for.inc
    i32 2051249676, label %for.end
    i32 -1894620262, label %for.cond12
    i32 -1485612591, label %originalBB205
    i32 1148099290, label %originalBBpart2207
    i32 519935635, label %for.body14
    i32 -517580672, label %for.cond15
    i32 -1913028002, label %originalBB209
    i32 -916789121, label %originalBBpart2211
    i32 -231629783, label %for.body17
    i32 -156920423, label %originalBB213
    i32 -853325101, label %originalBBpart2215
    i32 863124201, label %if.then
    i32 427556597, label %if.end
    i32 108213610, label %for.inc74
    i32 -371016991, label %for.end76
    i32 924608507, label %for.inc77
    i32 654091957, label %for.end79
    i32 735132278, label %originalBB217
    i32 -1883569783, label %originalBBpart2219
    i32 -794041120, label %for.cond81
    i32 -635007858, label %originalBB221
    i32 1721210344, label %originalBBpart2223
    i32 1311591964, label %for.body83
    i32 -904778910, label %for.cond86
    i32 896124948, label %for.body88
    i32 -694500256, label %if.then95
    i32 1868826907, label %if.end134
    i32 704108454, label %for.inc135
    i32 1977270123, label %for.end136
    i32 395755548, label %originalBB225
    i32 -1059515596, label %originalBBpart2227
    i32 -1500148066, label %for.inc137
    i32 -628904790, label %originalBB229
    i32 -39146347, label %originalBBpart2239
    i32 -1027701804, label %for.end139
    i32 -681138565, label %for.cond142
    i32 1766958324, label %for.body144
    i32 -251013670, label %originalBB241
    i32 -1098696415, label %originalBBpart2243
    i32 84451558, label %for.inc201
    i32 -1465932975, label %for.end203
    i32 2039910886, label %originalBBalteredBB
    i32 681066466, label %originalBB205alteredBB
    i32 1623858320, label %originalBB209alteredBB
    i32 1238873967, label %originalBB213alteredBB
    i32 1767374634, label %originalBB217alteredBB
    i32 -369183205, label %originalBB221alteredBB
    i32 -1433306412, label %originalBB225alteredBB
    i32 -1771685838, label %originalBB229alteredBB
    i32 365078102, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %for.inc201, %originalBBpart2243, %originalBB241, %for.body144, %for.cond142, %for.end139, %originalBBpart2239, %originalBB229, %for.inc137, %originalBBpart2227, %originalBB225, %for.end136, %for.inc135, %if.end134, %if.then95, %for.body88, %for.cond86, %for.body83, %originalBBpart2223, %originalBB221, %for.cond81, %originalBBpart2219, %originalBB217, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end, %if.then, %originalBBpart2215, %originalBB213, %for.body17, %originalBBpart2211, %originalBB209, %for.cond15, %for.body14, %originalBBpart2207, %originalBB205, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB241alteredBB ], [ %i11.0, %originalBB229alteredBB ], [ %i11.0, %originalBB225alteredBB ], [ %i11.0, %originalBB221alteredBB ], [ %i11.0, %originalBB217alteredBB ], [ %i11.0, %originalBB213alteredBB ], [ %i11.0, %originalBB209alteredBB ], [ %i11.0, %originalBB205alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc201 ], [ %i11.0, %originalBBpart2243 ], [ %i11.0, %originalBB241 ], [ %i11.0, %for.body144 ], [ %i11.0, %for.cond142 ], [ %i11.0, %for.end139 ], [ %i11.0, %originalBBpart2239 ], [ %i11.0, %originalBB229 ], [ %i11.0, %for.inc137 ], [ %i11.0, %originalBBpart2227 ], [ %i11.0, %originalBB225 ], [ %i11.0, %for.end136 ], [ %i11.0, %for.inc135 ], [ %i11.0, %if.end134 ], [ %i11.0, %if.then95 ], [ %i11.0, %for.body88 ], [ %i11.0, %for.cond86 ], [ %i11.0, %for.body83 ], [ %i11.0, %originalBBpart2223 ], [ %i11.0, %originalBB221 ], [ %i11.0, %for.cond81 ], [ %i11.0, %originalBBpart2219 ], [ %i11.0, %originalBB217 ], [ %i11.0, %for.end79 ], [ %92, %for.inc77 ], [ %i11.0, %for.end76 ], [ %i11.0, %for.inc74 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart2215 ], [ %i11.0, %originalBB213 ], [ %i11.0, %for.body17 ], [ %i11.0, %originalBBpart2211 ], [ %i11.0, %originalBB209 ], [ %i11.0, %for.cond15 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart2207 ], [ %i11.0, %originalBB205 ], [ %i11.0, %for.cond12 ], [ 0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc201 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond142 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc135 ], [ %j.0, %if.end134 ], [ %j.0, %if.then95 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %91, %for.inc74 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.cond15 ], [ %i11.0, %for.body14 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc201 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond142 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB229 ], [ %i.0, %for.inc137 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end136 ], [ %i.0, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %if.then95 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %S.0.be = phi i32 [ %S.0, %loopEntry ], [ %S.0, %originalBB241alteredBB ], [ %S.0, %originalBB229alteredBB ], [ %S.0, %originalBB225alteredBB ], [ %S.0, %originalBB221alteredBB ], [ %S.0, %originalBB217alteredBB ], [ %S.0, %originalBB213alteredBB ], [ %S.0, %originalBB209alteredBB ], [ %S.0, %originalBB205alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %for.inc201 ], [ %S.0, %originalBBpart2243 ], [ %S.0, %originalBB241 ], [ %S.0, %for.body144 ], [ %S.0, %for.cond142 ], [ %S.0, %for.end139 ], [ %S.0, %originalBBpart2239 ], [ %S.0, %originalBB229 ], [ %S.0, %for.inc137 ], [ %S.0, %originalBBpart2227 ], [ %S.0, %originalBB225 ], [ %S.0, %for.end136 ], [ %S.0, %for.inc135 ], [ %S.0, %if.end134 ], [ %S.0, %if.then95 ], [ %S.0, %for.body88 ], [ %S.0, %for.cond86 ], [ %S.0, %for.body83 ], [ %S.0, %originalBBpart2223 ], [ %S.0, %originalBB221 ], [ %S.0, %for.cond81 ], [ %S.0, %originalBBpart2219 ], [ %S.0, %originalBB217 ], [ %S.0, %for.end79 ], [ %S.0, %for.inc77 ], [ %S.0, %for.end76 ], [ %S.0, %for.inc74 ], [ %.neg73, %if.end ], [ %S.0, %if.then ], [ %S.0, %originalBBpart2215 ], [ %S.0, %originalBB213 ], [ %S.0, %for.body17 ], [ %S.0, %originalBBpart2211 ], [ %S.0, %originalBB209 ], [ %S.0, %for.cond15 ], [ %S.0, %for.body14 ], [ %S.0, %originalBBpart2207 ], [ %S.0, %originalBB205 ], [ %S.0, %for.cond12 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %for.body ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.cond ]
  %i80.0.be = phi i32 [ %i80.0, %loopEntry ], [ %i80.0, %originalBB241alteredBB ], [ %208, %originalBB229alteredBB ], [ %i80.0, %originalBB225alteredBB ], [ %i80.0, %originalBB221alteredBB ], [ 0, %originalBB217alteredBB ], [ %i80.0, %originalBB213alteredBB ], [ %i80.0, %originalBB209alteredBB ], [ %i80.0, %originalBB205alteredBB ], [ %i80.0, %originalBBalteredBB ], [ %i80.0, %for.inc201 ], [ %i80.0, %originalBBpart2243 ], [ %i80.0, %originalBB241 ], [ %i80.0, %for.body144 ], [ %i80.0, %for.cond142 ], [ %i80.0, %for.end139 ], [ %i80.0, %originalBBpart2239 ], [ %.neg72, %originalBB229 ], [ %i80.0, %for.inc137 ], [ %i80.0, %originalBBpart2227 ], [ %i80.0, %originalBB225 ], [ %i80.0, %for.end136 ], [ %i80.0, %for.inc135 ], [ %i80.0, %if.end134 ], [ %i80.0, %if.then95 ], [ %i80.0, %for.body88 ], [ %i80.0, %for.cond86 ], [ %i80.0, %for.body83 ], [ %i80.0, %originalBBpart2223 ], [ %i80.0, %originalBB221 ], [ %i80.0, %for.cond81 ], [ %i80.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %i80.0, %for.end79 ], [ %i80.0, %for.inc77 ], [ %i80.0, %for.end76 ], [ %i80.0, %for.inc74 ], [ %i80.0, %if.end ], [ %i80.0, %if.then ], [ %i80.0, %originalBBpart2215 ], [ %i80.0, %originalBB213 ], [ %i80.0, %for.body17 ], [ %i80.0, %originalBBpart2211 ], [ %i80.0, %originalBB209 ], [ %i80.0, %for.cond15 ], [ %i80.0, %for.body14 ], [ %i80.0, %originalBBpart2207 ], [ %i80.0, %originalBB205 ], [ %i80.0, %for.cond12 ], [ %i80.0, %for.end ], [ %i80.0, %for.inc ], [ %i80.0, %for.body ], [ %i80.0, %originalBBpart2 ], [ %i80.0, %originalBB ], [ %i80.0, %for.cond ]
  %j84.0.be = phi i32 [ %j84.0, %loopEntry ], [ %j84.0, %originalBB241alteredBB ], [ %j84.0, %originalBB229alteredBB ], [ %j84.0, %originalBB225alteredBB ], [ %j84.0, %originalBB221alteredBB ], [ %j84.0, %originalBB217alteredBB ], [ %j84.0, %originalBB213alteredBB ], [ %j84.0, %originalBB209alteredBB ], [ %j84.0, %originalBB205alteredBB ], [ %j84.0, %originalBBalteredBB ], [ %j84.0, %for.inc201 ], [ %j84.0, %originalBBpart2243 ], [ %j84.0, %originalBB241 ], [ %j84.0, %for.body144 ], [ %j84.0, %for.cond142 ], [ %j84.0, %for.end139 ], [ %j84.0, %originalBBpart2239 ], [ %j84.0, %originalBB229 ], [ %j84.0, %for.inc137 ], [ %j84.0, %originalBBpart2227 ], [ %j84.0, %originalBB225 ], [ %j84.0, %for.end136 ], [ %143, %for.inc135 ], [ %j84.0, %if.end134 ], [ %j84.0, %if.then95 ], [ %j84.0, %for.body88 ], [ %j84.0, %for.cond86 ], [ %130, %for.body83 ], [ %j84.0, %originalBBpart2223 ], [ %j84.0, %originalBB221 ], [ %j84.0, %for.cond81 ], [ %j84.0, %originalBBpart2219 ], [ %j84.0, %originalBB217 ], [ %j84.0, %for.end79 ], [ %j84.0, %for.inc77 ], [ %j84.0, %for.end76 ], [ %j84.0, %for.inc74 ], [ %j84.0, %if.end ], [ %j84.0, %if.then ], [ %j84.0, %originalBBpart2215 ], [ %j84.0, %originalBB213 ], [ %j84.0, %for.body17 ], [ %j84.0, %originalBBpart2211 ], [ %j84.0, %originalBB209 ], [ %j84.0, %for.cond15 ], [ %j84.0, %for.body14 ], [ %j84.0, %originalBBpart2207 ], [ %j84.0, %originalBB205 ], [ %j84.0, %for.cond12 ], [ %j84.0, %for.end ], [ %j84.0, %for.inc ], [ %j84.0, %for.body ], [ %j84.0, %originalBBpart2 ], [ %j84.0, %originalBB ], [ %j84.0, %for.cond ]
  %i141.0.be = phi i32 [ %i141.0, %loopEntry ], [ %i141.0, %originalBB241alteredBB ], [ %i141.0, %originalBB229alteredBB ], [ %i141.0, %originalBB225alteredBB ], [ %i141.0, %originalBB221alteredBB ], [ %i141.0, %originalBB217alteredBB ], [ %i141.0, %originalBB213alteredBB ], [ %i141.0, %originalBB209alteredBB ], [ %i141.0, %originalBB205alteredBB ], [ %i141.0, %originalBBalteredBB ], [ %.neg, %for.inc201 ], [ %i141.0, %originalBBpart2243 ], [ %i141.0, %originalBB241 ], [ %i141.0, %for.body144 ], [ %i141.0, %for.cond142 ], [ 0, %for.end139 ], [ %i141.0, %originalBBpart2239 ], [ %i141.0, %originalBB229 ], [ %i141.0, %for.inc137 ], [ %i141.0, %originalBBpart2227 ], [ %i141.0, %originalBB225 ], [ %i141.0, %for.end136 ], [ %i141.0, %for.inc135 ], [ %i141.0, %if.end134 ], [ %i141.0, %if.then95 ], [ %i141.0, %for.body88 ], [ %i141.0, %for.cond86 ], [ %i141.0, %for.body83 ], [ %i141.0, %originalBBpart2223 ], [ %i141.0, %originalBB221 ], [ %i141.0, %for.cond81 ], [ %i141.0, %originalBBpart2219 ], [ %i141.0, %originalBB217 ], [ %i141.0, %for.end79 ], [ %i141.0, %for.inc77 ], [ %i141.0, %for.end76 ], [ %i141.0, %for.inc74 ], [ %i141.0, %if.end ], [ %i141.0, %if.then ], [ %i141.0, %originalBBpart2215 ], [ %i141.0, %originalBB213 ], [ %i141.0, %for.body17 ], [ %i141.0, %originalBBpart2211 ], [ %i141.0, %originalBB209 ], [ %i141.0, %for.cond15 ], [ %i141.0, %for.body14 ], [ %i141.0, %originalBBpart2207 ], [ %i141.0, %originalBB205 ], [ %i141.0, %for.cond12 ], [ %i141.0, %for.end ], [ %i141.0, %for.inc ], [ %i141.0, %for.body ], [ %i141.0, %originalBBpart2 ], [ %i141.0, %originalBB ], [ %i141.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -251013670, %originalBB241alteredBB ], [ -628904790, %originalBB229alteredBB ], [ 395755548, %originalBB225alteredBB ], [ -635007858, %originalBB221alteredBB ], [ 735132278, %originalBB217alteredBB ], [ -156920423, %originalBB213alteredBB ], [ -1913028002, %originalBB209alteredBB ], [ -1485612591, %originalBB205alteredBB ], [ -1775815341, %originalBBalteredBB ], [ -681138565, %for.inc201 ], [ 84451558, %originalBBpart2243 ], [ %207, %originalBB241 ], [ %189, %for.body144 ], [ %180, %for.cond142 ], [ -681138565, %for.end139 ], [ -794041120, %originalBBpart2239 ], [ %179, %originalBB229 ], [ %170, %for.inc137 ], [ -1500148066, %originalBBpart2227 ], [ %161, %originalBB225 ], [ %152, %for.end136 ], [ -904778910, %for.inc135 ], [ 704108454, %if.end134 ], [ 1868826907, %if.then95 ], [ %135, %for.body88 ], [ %131, %for.cond86 ], [ -904778910, %for.body83 ], [ %129, %originalBBpart2223 ], [ %128, %originalBB221 ], [ %119, %for.cond81 ], [ -794041120, %originalBBpart2219 ], [ %110, %originalBB217 ], [ %101, %for.end79 ], [ -1894620262, %for.inc77 ], [ 924608507, %for.end76 ], [ -517580672, %for.inc74 ], [ 108213610, %if.end ], [ 108213610, %if.then ], [ %79, %originalBBpart2215 ], [ %78, %originalBB213 ], [ %69, %for.body17 ], [ %60, %originalBBpart2211 ], [ %59, %originalBB209 ], [ %49, %for.cond15 ], [ -517580672, %for.body14 ], [ %40, %originalBBpart2207 ], [ %39, %originalBB205 ], [ %29, %for.cond12 ], [ -1894620262, %for.end ], [ 83813495, %for.inc ], [ -1102806723, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1775815341, i32 2039910886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1849921096, i32 2039910886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1214424216, i32 2051249676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx9 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1485612591, i32 681066466
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %30 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %i11.0, %30
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1148099290, i32 681066466
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 519935635, i32 654091957
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1913028002, i32 1623858320
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %50 = load i32, i32* %N, align 4
  %cmp16 = icmp slt i32 %j.0, %50
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -916789121, i32 1623858320
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %60 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -231629783, i32 -371016991
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -156920423, i32 1238873967
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i11.0, %j.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -853325101, i32 1238873967
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %79 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 863124201, i32 427556597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %S.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom19, i64 0
  store i32 %i11.0, i32* %arrayidx21, align 8
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom19, i64 1
  store i32 %j.0, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %i11.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25, i64 0
  %80 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom28, i64 0
  %81 = load i32, i32* %arrayidx30, align 4
  %82 = sub i32 %80, %81
  %mul = mul nsw i32 %82, %82
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25, i64 1
  %83 = load i32, i32* %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom28, i64 1
  %84 = load i32, i32* %arrayidx43, align 4
  %85 = sub i32 %83, %84
  %mul52 = mul nsw i32 %85, %85
  %86 = add nuw i32 %mul52, %mul
  %arrayidx55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom25, i64 2
  %87 = load i32, i32* %arrayidx55, align 4
  %arrayidx58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom28, i64 2
  %88 = load i32, i32* %arrayidx58, align 4
  %89 = sub i32 %87, %88
  %mul67 = mul nsw i32 %89, %89
  %90 = add i32 %86, %mul67
  %conv = sitofp i32 %90 to double
  %call69 = call double @sqrt(double %conv) #6
  %conv70 = fptrunc double %call69 to float
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom19
  store float %conv70, float* %arrayidx72, align 4
  %.neg73 = add i32 %S.0, 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %92 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 735132278, i32 1767374634
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1883569783, i32 1767374634
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -635007858, i32 -369183205
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i80.0, %S.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1721210344, i32 -369183205
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %129 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1311591964, i32 -1027701804
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %130 = add i32 %S.0, -1
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %j84.0, %i80.0
  %131 = select i1 %cmp87, i32 896124948, i32 1977270123
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j84.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom89
  %132 = load float, float* %arrayidx90, align 4
  %133 = add i32 %j84.0, -1
  %idxprom92 = sext i32 %133 to i64
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom92
  %134 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp ogt float %132, %134
  %135 = select i1 %cmp94, i32 -694500256, i32 1868826907
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %j84.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom96
  %136 = load float, float* %arrayidx97, align 4
  %137 = add i32 %j84.0, -1
  %idxprom99 = sext i32 %137 to i64
  %arrayidx100 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom99
  %138 = load float, float* %arrayidx100, align 4
  store float %138, float* %arrayidx97, align 4
  store float %136, float* %arrayidx100, align 4
  %arrayidx108 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom96, i64 0
  %139 = load i32, i32* %arrayidx108, align 8
  %arrayidx112 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom99, i64 0
  %140 = load i32, i32* %arrayidx112, align 8
  store i32 %140, i32* %arrayidx108, align 8
  store i32 %139, i32* %arrayidx112, align 8
  %arrayidx122 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom96, i64 1
  %141 = load i32, i32* %arrayidx122, align 4
  %arrayidx126 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom99, i64 1
  %142 = load i32, i32* %arrayidx126, align 4
  store i32 %142, i32* %arrayidx122, align 4
  store i32 %141, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %143 = add i32 %j84.0, -1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 395755548, i32 -1433306412
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1059515596, i32 -1433306412
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -628904790, i32 -1771685838
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %.neg72 = add i32 %i80.0, 1
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -39146347, i32 -1771685838
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %cmp143 = icmp slt i32 %i141.0, %S.0
  %180 = select i1 %cmp143, i32 1766958324, i32 -1465932975
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -251013670, i32 365078102
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom146 = sext i32 %i141.0 to i64
  %arrayidx148 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom146, i64 0
  %190 = load i32, i32* %arrayidx148, align 8
  %idxprom149 = sext i32 %190 to i64
  %arrayidx151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom149, i64 0
  %191 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call145, i32 %191)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom149, i64 1
  %192 = load i32, i32* %arrayidx159, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call153, i32 %192)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx167 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom149, i64 2
  %193 = load i32, i32* %arrayidx167, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161, i32 %193)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call168, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx172 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom146, i64 1
  %194 = load i32, i32* %arrayidx172, align 4
  %idxprom173 = sext i32 %194 to i64
  %arrayidx175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom173, i64 0
  %195 = load i32, i32* %arrayidx175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call169, i32 %195)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx183 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom173, i64 1
  %196 = load i32, i32* %arrayidx183, align 4
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call177, i32 %196)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx191 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom173, i64 2
  %197 = load i32, i32* %arrayidx191, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call185, i32 %197)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call194 = call i32 @_ZSt12setprecisioni(i32 2)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call193, i32 %call194)
  %arrayidx198 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom146
  %198 = load float, float* %arrayidx198, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call196, float %198)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1098696415, i32 365078102
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %.neg = add i32 %i141.0, 1
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  %call204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i80.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom146alteredBB = sext i32 %i141.0 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom146alteredBB, i64 0
  %209 = load i32, i32* %arrayidx148alteredBB, align 8
  %idxprom149alteredBB = sext i32 %209 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom149alteredBB, i64 0
  %210 = load i32, i32* %arrayidx151alteredBB, align 4
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call145alteredBB, i32 %210)
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx159alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom149alteredBB, i64 1
  %211 = load i32, i32* %arrayidx159alteredBB, align 4
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call153alteredBB, i32 %211)
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call160alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx167alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom149alteredBB, i64 2
  %212 = load i32, i32* %arrayidx167alteredBB, align 4
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call161alteredBB, i32 %212)
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call168alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx172alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %b, i64 0, i64 %idxprom146alteredBB, i64 1
  %213 = load i32, i32* %arrayidx172alteredBB, align 4
  %idxprom173alteredBB = sext i32 %213 to i64
  %arrayidx175alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom173alteredBB, i64 0
  %214 = load i32, i32* %arrayidx175alteredBB, align 4
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call169alteredBB, i32 %214)
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call176alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx183alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom173alteredBB, i64 1
  %215 = load i32, i32* %arrayidx183alteredBB, align 4
  %call184alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call177alteredBB, i32 %215)
  %call185alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call184alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx191alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom173alteredBB, i64 2
  %216 = load i32, i32* %arrayidx191alteredBB, align 4
  %call192alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call185alteredBB, i32 %216)
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call192alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call194alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call196alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call193alteredBB, i32 %call194alteredBB)
  %arrayidx198alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom146alteredBB
  %217 = load float, float* %arrayidx198alteredBB, align 4
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call196alteredBB, float %217)
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call199alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
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
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.14, align 4
  %1 = load i32, i32* @y.15, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -46940989, i32 -1862266837
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -947940495, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -947940495, label %first
    i32 -985697470, label %loopEntry.outer.backedge
    i32 -46940989, label %originalBBpart2
    i32 -1862266837, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %10 = select i1 %9, i32 -985697470, i32 -1862266837
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -985697470, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
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
define internal void @_GLOBAL__sub_I_2923.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
