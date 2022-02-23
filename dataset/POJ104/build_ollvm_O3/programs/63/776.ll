; ModuleID = 'build_ollvm/programs/63/776.ll'
source_filename = "source-C-CXX/63/776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_776.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [10 x [10 x double]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %next.0 = phi i32 [ undef, %entry ], [ %next.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1207125718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1207125718, label %for.cond
    i32 -1399024353, label %for.body
    i32 -1805364289, label %for.cond1
    i32 -727355873, label %originalBB
    i32 1618135535, label %originalBBpart2
    i32 1900938060, label %for.body3
    i32 32391613, label %for.inc
    i32 2011101021, label %originalBB130
    i32 1260584252, label %originalBBpart2132
    i32 2071226187, label %for.end
    i32 -2074613481, label %originalBB134
    i32 1680211593, label %originalBBpart2136
    i32 -1850337602, label %for.inc7
    i32 -338747909, label %for.end9
    i32 756998009, label %for.cond10
    i32 -511977736, label %for.body13
    i32 -801691106, label %for.cond14
    i32 1418159805, label %for.body17
    i32 613529624, label %for.inc51
    i32 -1552479513, label %for.end53
    i32 -50233711, label %originalBB138
    i32 1287743781, label %originalBBpart2140
    i32 783671624, label %for.inc54
    i32 -230961907, label %for.end56
    i32 1139817439, label %originalBB142
    i32 764053844, label %originalBBpart2144
    i32 -1422562311, label %for.cond57
    i32 -444355258, label %originalBB146
    i32 804936875, label %originalBBpart2170
    i32 -596018808, label %for.body60
    i32 -325234691, label %for.cond61
    i32 -884436011, label %for.body64
    i32 -706571832, label %for.cond66
    i32 -1167693493, label %for.body69
    i32 -1053483104, label %if.then
    i32 1278350048, label %if.end
    i32 -1896228111, label %originalBB172
    i32 364945895, label %originalBBpart2174
    i32 1560339660, label %for.inc79
    i32 -716619675, label %for.end81
    i32 1591239532, label %for.inc82
    i32 -2135153720, label %for.end84
    i32 1119351010, label %for.inc126
    i32 -562047684, label %for.end128
    i32 1590356686, label %originalBBalteredBB
    i32 -709723378, label %originalBB130alteredBB
    i32 1477749665, label %originalBB134alteredBB
    i32 -519335045, label %originalBB138alteredBB
    i32 1076265267, label %originalBB142alteredBB
    i32 794794744, label %originalBB146alteredBB
    i32 560860231, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc126, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2174, %originalBB172, %if.end, %if.then, %for.body69, %for.cond66, %for.body64, %for.cond61, %for.body60, %originalBBpart2170, %originalBB146, %for.cond57, %originalBBpart2144, %originalBB142, %for.end56, %for.inc54, %originalBBpart2140, %originalBB138, %for.end53, %for.inc51, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.end9, %for.inc7, %originalBBpart2136, %originalBB134, %for.end, %originalBBpart2132, %originalBB130, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc126 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %161, %for.inc79 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %.neg40, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end53 ], [ %75, %for.inc51 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %62, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2132 ], [ %31, %originalBB130 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %169, %for.inc126 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %r.0, %originalBB172alteredBB ], [ %r.0, %originalBB146alteredBB ], [ %r.0, %originalBB142alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB134alteredBB ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc126 ], [ %r.0, %for.end84 ], [ %r.0, %for.inc82 ], [ %r.0, %for.end81 ], [ %r.0, %for.inc79 ], [ %r.0, %originalBBpart2174 ], [ %r.0, %originalBB172 ], [ %r.0, %if.end ], [ %142, %if.then ], [ %r.0, %for.body69 ], [ %r.0, %for.cond66 ], [ %r.0, %for.body64 ], [ %r.0, %for.cond61 ], [ -1.000000e+00, %for.body60 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB146 ], [ %r.0, %for.cond57 ], [ %r.0, %originalBBpart2144 ], [ %r.0, %originalBB142 ], [ %r.0, %for.end56 ], [ %r.0, %for.inc54 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB138 ], [ %r.0, %for.end53 ], [ %r.0, %for.inc51 ], [ %r.0, %for.body17 ], [ %r.0, %for.cond14 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond10 ], [ %r.0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB134 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB130 ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB172alteredBB ], [ %first.0, %originalBB146alteredBB ], [ %first.0, %originalBB142alteredBB ], [ %first.0, %originalBB138alteredBB ], [ %first.0, %originalBB134alteredBB ], [ %first.0, %originalBB130alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %for.inc126 ], [ %first.0, %for.end84 ], [ %first.0, %for.inc82 ], [ %first.0, %for.end81 ], [ %first.0, %for.inc79 ], [ %first.0, %originalBBpart2174 ], [ %first.0, %originalBB172 ], [ %first.0, %if.end ], [ %i.0, %if.then ], [ %first.0, %for.body69 ], [ %first.0, %for.cond66 ], [ %first.0, %for.body64 ], [ %first.0, %for.cond61 ], [ %first.0, %for.body60 ], [ %first.0, %originalBBpart2170 ], [ %first.0, %originalBB146 ], [ %first.0, %for.cond57 ], [ %first.0, %originalBBpart2144 ], [ %first.0, %originalBB142 ], [ %first.0, %for.end56 ], [ %first.0, %for.inc54 ], [ %first.0, %originalBBpart2140 ], [ %first.0, %originalBB138 ], [ %first.0, %for.end53 ], [ %first.0, %for.inc51 ], [ %first.0, %for.body17 ], [ %first.0, %for.cond14 ], [ %first.0, %for.body13 ], [ %first.0, %for.cond10 ], [ %first.0, %for.end9 ], [ %first.0, %for.inc7 ], [ %first.0, %originalBBpart2136 ], [ %first.0, %originalBB134 ], [ %first.0, %for.end ], [ %first.0, %originalBBpart2132 ], [ %first.0, %originalBB130 ], [ %first.0, %for.inc ], [ %first.0, %for.body3 ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.cond1 ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %next.0.be = phi i32 [ %next.0, %loopEntry ], [ %next.0, %originalBB172alteredBB ], [ %next.0, %originalBB146alteredBB ], [ %next.0, %originalBB142alteredBB ], [ %next.0, %originalBB138alteredBB ], [ %next.0, %originalBB134alteredBB ], [ %next.0, %originalBB130alteredBB ], [ %next.0, %originalBBalteredBB ], [ %next.0, %for.inc126 ], [ %next.0, %for.end84 ], [ %next.0, %for.inc82 ], [ %next.0, %for.end81 ], [ %next.0, %for.inc79 ], [ %next.0, %originalBBpart2174 ], [ %next.0, %originalBB172 ], [ %next.0, %if.end ], [ %j.0, %if.then ], [ %next.0, %for.body69 ], [ %next.0, %for.cond66 ], [ %next.0, %for.body64 ], [ %next.0, %for.cond61 ], [ %next.0, %for.body60 ], [ %next.0, %originalBBpart2170 ], [ %next.0, %originalBB146 ], [ %next.0, %for.cond57 ], [ %next.0, %originalBBpart2144 ], [ %next.0, %originalBB142 ], [ %next.0, %for.end56 ], [ %next.0, %for.inc54 ], [ %next.0, %originalBBpart2140 ], [ %next.0, %originalBB138 ], [ %next.0, %for.end53 ], [ %next.0, %for.inc51 ], [ %next.0, %for.body17 ], [ %next.0, %for.cond14 ], [ %next.0, %for.body13 ], [ %next.0, %for.cond10 ], [ %next.0, %for.end9 ], [ %next.0, %for.inc7 ], [ %next.0, %originalBBpart2136 ], [ %next.0, %originalBB134 ], [ %next.0, %for.end ], [ %next.0, %originalBBpart2132 ], [ %next.0, %originalBB130 ], [ %next.0, %for.inc ], [ %next.0, %for.body3 ], [ %next.0, %originalBBpart2 ], [ %next.0, %originalBB ], [ %next.0, %for.cond1 ], [ %next.0, %for.body ], [ %next.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc126 ], [ %i.0, %for.end84 ], [ %162, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %for.body60 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end56 ], [ %94, %for.inc54 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg43, %for.inc7 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1896228111, %originalBB172alteredBB ], [ -444355258, %originalBB146alteredBB ], [ 1139817439, %originalBB142alteredBB ], [ -50233711, %originalBB138alteredBB ], [ -2074613481, %originalBB134alteredBB ], [ 2011101021, %originalBB130alteredBB ], [ -727355873, %originalBBalteredBB ], [ -1422562311, %for.inc126 ], [ 1119351010, %for.end84 ], [ -325234691, %for.inc82 ], [ 1591239532, %for.end81 ], [ -706571832, %for.inc79 ], [ 1560339660, %originalBBpart2174 ], [ %160, %originalBB172 ], [ %151, %if.end ], [ 1278350048, %if.then ], [ %141, %for.body69 ], [ %139, %for.cond66 ], [ -706571832, %for.body64 ], [ %136, %for.cond61 ], [ -325234691, %for.body60 ], [ %133, %originalBBpart2170 ], [ %132, %originalBB146 ], [ %121, %for.cond57 ], [ -1422562311, %originalBBpart2144 ], [ %112, %originalBB142 ], [ %103, %for.end56 ], [ 756998009, %for.inc54 ], [ 783671624, %originalBBpart2140 ], [ %93, %originalBB138 ], [ %84, %for.end53 ], [ -801691106, %for.inc51 ], [ 613529624, %for.body17 ], [ %65, %for.cond14 ], [ -801691106, %for.body13 ], [ %61, %for.cond10 ], [ 756998009, %for.end9 ], [ -1207125718, %for.inc7 ], [ -1850337602, %originalBBpart2136 ], [ %58, %originalBB134 ], [ %49, %for.end ], [ -1805364289, %originalBBpart2132 ], [ %40, %originalBB130 ], [ %30, %for.inc ], [ 32391613, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ -1805364289, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -338747909, i32 -1399024353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -727355873, i32 1590356686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1618135535, i32 1590356686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1900938060, i32 2071226187
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2011101021, i32 -709723378
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1260584252, i32 -709723378
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2074613481, i32 1477749665
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1680211593, i32 1477749665
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp12.not = icmp sgt i32 %i.0, %60
  %61 = select i1 %cmp12.not, i32 -230961907, i32 -511977736
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %cmp16.not = icmp sgt i32 %j.0, %64
  %65 = select i1 %cmp16.not, i32 -1552479513, i32 1418159805
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 0
  %66 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %67 = load i32, i32* %arrayidx23, align 4
  %68 = sub i32 %66, %67
  %conv = sitofp i32 %68 to double
  %square = fmul double %conv, %conv
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 1
  %69 = load i32, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21, i64 1
  %70 = load i32, i32* %arrayidx31, align 4
  %71 = sub i32 %69, %70
  %conv33 = sitofp i32 %71 to double
  %square41 = fmul double %conv33, %conv33
  %add35 = fadd double %square, %square41
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18, i64 2
  %72 = load i32, i32* %arrayidx38, align 4
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21, i64 2
  %73 = load i32, i32* %arrayidx41, align 4
  %74 = sub i32 %72, %73
  %conv43 = sitofp i32 %74 to double
  %square42 = fmul double %conv43, %conv43
  %add45 = fadd double %add35, %square42
  %call46 = call double @sqrt(double %add45) #6
  %arrayidx50 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom18, i64 %idxprom21
  store double %call46, double* %arrayidx50, align 8
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -50233711, i32 -519335045
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1287743781, i32 -519335045
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1139817439, i32 1076265267
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 764053844, i32 1076265267
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -444355258, i32 794794744
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  %mul = mul nsw i32 %123, %122
  %div = sdiv i32 %mul, 2
  %cmp59 = icmp sle i32 %k.0, %div
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 804936875, i32 794794744
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %133 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -596018808, i32 -562047684
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  %cmp63.not = icmp sgt i32 %i.0, %135
  %136 = select i1 %cmp63.not, i32 -2135153720, i32 -884436011
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  %cmp68.not = icmp sgt i32 %j.0, %138
  %139 = select i1 %cmp68.not, i32 -716619675, i32 -1167693493
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom70, i64 %idxprom72
  %140 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp ogt double %140, %r.0
  %141 = select i1 %cmp74, i32 -1053483104, i32 1278350048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom75, i64 %idxprom77
  %142 = load double, double* %arrayidx78, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1896228111, i32 560860231
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 364945895, i32 560860231
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom86 = sext i32 %first.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom86, i64 0
  %163 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %163)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom86, i64 1
  %164 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %164)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom86, i64 2
  %165 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call95, i32 %165)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %idxprom101 = sext i32 %next.0 to i64
  %arrayidx103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom101, i64 0
  %166 = load i32, i32* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call100, i32 %166)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom101, i64 1
  %167 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call105, i32 %167)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom101, i64 2
  %168 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call110, i32 %168)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call117 = call i32 @_ZSt12setprecisioni(i32 2)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116, i32 %call117)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call119, double %r.0)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx125 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom86, i64 %idxprom101
  store double 0xC16312CFE0000000, double* %arrayidx125, align 8
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
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
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -858527579, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -858527579, label %first
    i32 -1351425609, label %originalBB
    i32 135698955, label %originalBBpart2
    i32 2061436781, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1351425609, i32 2061436781
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 135698955, i32 2061436781
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1351425609, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1536248599, i32 -467087319
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1924063177, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1924063177, label %first
    i32 -976990548, label %loopEntry.outer.backedge
    i32 -1536248599, label %originalBBpart2
    i32 -467087319, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -976990548, i32 -467087319
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -976990548, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %9, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 2084246825, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 2084246825, label %first
    i32 -1795965195, label %originalBB
    i32 66084638, label %originalBBpart2
    i32 -266217209, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1795965195, i32 -266217209
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 66084638, i32 -266217209
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem10, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3alteredBB = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %callalteredBB)
  %call4alteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6alteredBB = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4alteredBB)
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ -1795965195, %originalBBalteredBB ]
  br label %loopEntry.outer1
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
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.20, align 4
  %1 = load i32, i32* @y.21, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1439001221, i32 -882010752
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1687454276, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1687454276, label %first
    i32 1135896584, label %loopEntry.outer.backedge
    i32 1439001221, label %originalBBpart2
    i32 -882010752, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %10 = select i1 %9, i32 1135896584, i32 -882010752
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1135896584, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_776.cpp() #0 section ".text.startup" {
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
