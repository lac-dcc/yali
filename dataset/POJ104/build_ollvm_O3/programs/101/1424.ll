; ModuleID = 'build_ollvm/programs/101/1424.ll'
source_filename = "source-C-CXX/101/1424.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1424.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %cmp97.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %f = alloca [44 x double], align 16
  %m = alloca [44 x double], align 16
  %sex = alloca [10 x i8], align 1
  %height = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx48 = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ttt.0 = phi i32 [ 1, %entry ], [ %ttt.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %h1.0 = phi i32 [ undef, %entry ], [ %h1.0.be, %loopEntry.backedge ]
  %h2.0 = phi i32 [ undef, %entry ], [ %h2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -20223014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -20223014, label %for.cond
    i32 -1293362644, label %for.body
    i32 -1379859085, label %if.then
    i32 329141093, label %originalBB
    i32 960927814, label %originalBBpart2
    i32 1817655411, label %if.else
    i32 1276196685, label %if.then8
    i32 -247696965, label %originalBB123
    i32 -949360517, label %originalBBpart2134
    i32 466304943, label %if.end
    i32 131765168, label %originalBB136
    i32 1025482541, label %originalBBpart2138
    i32 -670233568, label %if.end12
    i32 -1482032996, label %originalBB140
    i32 -744748296, label %originalBBpart2142
    i32 243961727, label %for.inc
    i32 1190954168, label %originalBB144
    i32 1213686132, label %originalBBpart2150
    i32 -1544954525, label %for.end
    i32 -1519154606, label %for.cond15
    i32 1051065753, label %for.body17
    i32 -1207834441, label %for.cond18
    i32 1495225997, label %for.body20
    i32 -391365300, label %if.then26
    i32 191048530, label %if.end37
    i32 1950310685, label %for.inc38
    i32 -1545940527, label %for.end40
    i32 1188144279, label %originalBB152
    i32 1172572645, label %originalBBpart2154
    i32 -1349866468, label %for.inc41
    i32 -1740815634, label %for.end43
    i32 -978003691, label %for.cond50
    i32 857078615, label %for.body52
    i32 244915480, label %originalBB156
    i32 -1420882032, label %originalBBpart2158
    i32 386049805, label %for.inc63
    i32 -643348393, label %for.end65
    i32 1647592827, label %for.cond66
    i32 -459317984, label %for.body68
    i32 1949564891, label %for.cond69
    i32 2106120161, label %originalBB160
    i32 -1316677456, label %originalBBpart2162
    i32 1994320723, label %for.body71
    i32 -83125048, label %originalBB164
    i32 -805661724, label %originalBBpart2178
    i32 -33916393, label %if.then78
    i32 2081619834, label %if.end89
    i32 -999757084, label %for.inc90
    i32 1316621572, label %for.end92
    i32 384456191, label %for.inc93
    i32 -1675187639, label %for.end95
    i32 -676007353, label %for.cond96
    i32 -286116888, label %originalBB180
    i32 -1024072935, label %originalBBpart2182
    i32 1029432992, label %for.body98
    i32 130209586, label %for.inc109
    i32 797530613, label %for.end111
    i32 -1509794782, label %originalBBalteredBB
    i32 779593241, label %originalBB123alteredBB
    i32 -1821346650, label %originalBB136alteredBB
    i32 120153004, label %originalBB140alteredBB
    i32 -1245708098, label %originalBB144alteredBB
    i32 559000939, label %originalBB152alteredBB
    i32 559264795, label %originalBB156alteredBB
    i32 1131294329, label %originalBB160alteredBB
    i32 1162656421, label %originalBB164alteredBB
    i32 -909566903, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc109, %for.body98, %originalBBpart2182, %originalBB180, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end89, %if.then78, %originalBBpart2178, %originalBB164, %for.body71, %originalBBpart2162, %originalBB160, %for.cond69, %for.body68, %for.cond66, %for.end65, %for.inc63, %originalBBpart2158, %originalBB156, %for.body52, %for.cond50, %for.end43, %for.inc41, %originalBBpart2154, %originalBB152, %for.end40, %for.inc38, %if.end37, %if.then26, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end, %originalBBpart2150, %originalBB144, %for.inc, %originalBBpart2142, %originalBB140, %if.end12, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB123, %if.then8, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %ttt.0.be = phi i32 [ %ttt.0, %loopEntry ], [ %ttt.0, %originalBB180alteredBB ], [ %ttt.0, %originalBB164alteredBB ], [ %ttt.0, %originalBB160alteredBB ], [ %ttt.0, %originalBB156alteredBB ], [ %ttt.0, %originalBB152alteredBB ], [ %220, %originalBB144alteredBB ], [ %ttt.0, %originalBB140alteredBB ], [ %ttt.0, %originalBB136alteredBB ], [ %ttt.0, %originalBB123alteredBB ], [ %ttt.0, %originalBBalteredBB ], [ %ttt.0, %for.inc109 ], [ %ttt.0, %for.body98 ], [ %ttt.0, %originalBBpart2182 ], [ %ttt.0, %originalBB180 ], [ %ttt.0, %for.cond96 ], [ %ttt.0, %for.end95 ], [ %ttt.0, %for.inc93 ], [ %ttt.0, %for.end92 ], [ %ttt.0, %for.inc90 ], [ %ttt.0, %if.end89 ], [ %ttt.0, %if.then78 ], [ %ttt.0, %originalBBpart2178 ], [ %ttt.0, %originalBB164 ], [ %ttt.0, %for.body71 ], [ %ttt.0, %originalBBpart2162 ], [ %ttt.0, %originalBB160 ], [ %ttt.0, %for.cond69 ], [ %ttt.0, %for.body68 ], [ %ttt.0, %for.cond66 ], [ %ttt.0, %for.end65 ], [ %ttt.0, %for.inc63 ], [ %ttt.0, %originalBBpart2158 ], [ %ttt.0, %originalBB156 ], [ %ttt.0, %for.body52 ], [ %ttt.0, %for.cond50 ], [ %ttt.0, %for.end43 ], [ %ttt.0, %for.inc41 ], [ %ttt.0, %originalBBpart2154 ], [ %ttt.0, %originalBB152 ], [ %ttt.0, %for.end40 ], [ %ttt.0, %for.inc38 ], [ %ttt.0, %if.end37 ], [ %ttt.0, %if.then26 ], [ %ttt.0, %for.body20 ], [ %ttt.0, %for.cond18 ], [ %ttt.0, %for.body17 ], [ %ttt.0, %for.cond15 ], [ %ttt.0, %for.end ], [ %ttt.0, %originalBBpart2150 ], [ %90, %originalBB144 ], [ %ttt.0, %for.inc ], [ %ttt.0, %originalBBpart2142 ], [ %ttt.0, %originalBB140 ], [ %ttt.0, %if.end12 ], [ %ttt.0, %originalBBpart2138 ], [ %ttt.0, %originalBB136 ], [ %ttt.0, %if.end ], [ %ttt.0, %originalBBpart2134 ], [ %ttt.0, %originalBB123 ], [ %ttt.0, %if.then8 ], [ %ttt.0, %if.else ], [ %ttt.0, %originalBBpart2 ], [ %ttt.0, %originalBB ], [ %ttt.0, %if.then ], [ %ttt.0, %for.body ], [ %ttt.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc109 ], [ %p.0, %for.body98 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %for.cond96 ], [ %p.0, %for.end95 ], [ %p.0, %for.inc93 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %if.end89 ], [ %p.0, %if.then78 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB164 ], [ %p.0, %for.body71 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.cond69 ], [ %p.0, %for.body68 ], [ %p.0, %for.cond66 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond50 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end37 ], [ %p.0, %if.then26 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %100, %for.end ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB144 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end12 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB123 ], [ %p.0, %if.then8 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc109 ], [ %q.0, %for.body98 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %for.cond96 ], [ %q.0, %for.end95 ], [ %q.0, %for.inc93 ], [ %q.0, %for.end92 ], [ %q.0, %for.inc90 ], [ %q.0, %if.end89 ], [ %q.0, %if.then78 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB164 ], [ %q.0, %for.body71 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %for.cond69 ], [ %q.0, %for.body68 ], [ %q.0, %for.cond66 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %for.body52 ], [ %q.0, %for.cond50 ], [ %q.0, %for.end43 ], [ %q.0, %for.inc41 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %for.end40 ], [ %q.0, %for.inc38 ], [ %q.0, %if.end37 ], [ %q.0, %if.then26 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %101, %for.end ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB144 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %if.end12 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB123 ], [ %q.0, %if.then8 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %h1.0.be = phi i32 [ %h1.0, %loopEntry ], [ %h1.0, %originalBB180alteredBB ], [ %h1.0, %originalBB164alteredBB ], [ %h1.0, %originalBB160alteredBB ], [ %h1.0, %originalBB156alteredBB ], [ %h1.0, %originalBB152alteredBB ], [ %h1.0, %originalBB144alteredBB ], [ %h1.0, %originalBB140alteredBB ], [ %h1.0, %originalBB136alteredBB ], [ %h1.0, %originalBB123alteredBB ], [ %h1.0, %originalBBalteredBB ], [ %.neg48, %for.inc109 ], [ %h1.0, %for.body98 ], [ %h1.0, %originalBBpart2182 ], [ %h1.0, %originalBB180 ], [ %h1.0, %for.cond96 ], [ 0, %for.end95 ], [ %196, %for.inc93 ], [ %h1.0, %for.end92 ], [ %h1.0, %for.inc90 ], [ %h1.0, %if.end89 ], [ %h1.0, %if.then78 ], [ %h1.0, %originalBBpart2178 ], [ %h1.0, %originalBB164 ], [ %h1.0, %for.body71 ], [ %h1.0, %originalBBpart2162 ], [ %h1.0, %originalBB160 ], [ %h1.0, %for.cond69 ], [ %h1.0, %for.body68 ], [ %h1.0, %for.cond66 ], [ 0, %for.end65 ], [ %.neg51, %for.inc63 ], [ %h1.0, %originalBBpart2158 ], [ %h1.0, %originalBB156 ], [ %h1.0, %for.body52 ], [ %h1.0, %for.cond50 ], [ 1, %for.end43 ], [ %130, %for.inc41 ], [ %h1.0, %originalBBpart2154 ], [ %h1.0, %originalBB152 ], [ %h1.0, %for.end40 ], [ %h1.0, %for.inc38 ], [ %h1.0, %if.end37 ], [ %h1.0, %if.then26 ], [ %h1.0, %for.body20 ], [ %h1.0, %for.cond18 ], [ %h1.0, %for.body17 ], [ %h1.0, %for.cond15 ], [ 0, %for.end ], [ %h1.0, %originalBBpart2150 ], [ %h1.0, %originalBB144 ], [ %h1.0, %for.inc ], [ %h1.0, %originalBBpart2142 ], [ %h1.0, %originalBB140 ], [ %h1.0, %if.end12 ], [ %h1.0, %originalBBpart2138 ], [ %h1.0, %originalBB136 ], [ %h1.0, %if.end ], [ %h1.0, %originalBBpart2134 ], [ %h1.0, %originalBB123 ], [ %h1.0, %if.then8 ], [ %h1.0, %if.else ], [ %h1.0, %originalBBpart2 ], [ %h1.0, %originalBB ], [ %h1.0, %if.then ], [ %h1.0, %for.body ], [ %h1.0, %for.cond ]
  %h2.0.be = phi i32 [ %h2.0, %loopEntry ], [ %h2.0, %originalBB180alteredBB ], [ %h2.0, %originalBB164alteredBB ], [ %h2.0, %originalBB160alteredBB ], [ %h2.0, %originalBB156alteredBB ], [ %h2.0, %originalBB152alteredBB ], [ %h2.0, %originalBB144alteredBB ], [ %h2.0, %originalBB140alteredBB ], [ %h2.0, %originalBB136alteredBB ], [ %h2.0, %originalBB123alteredBB ], [ %h2.0, %originalBBalteredBB ], [ %h2.0, %for.inc109 ], [ %h2.0, %for.body98 ], [ %h2.0, %originalBBpart2182 ], [ %h2.0, %originalBB180 ], [ %h2.0, %for.cond96 ], [ %h2.0, %for.end95 ], [ %h2.0, %for.inc93 ], [ %h2.0, %for.end92 ], [ %.neg49, %for.inc90 ], [ %h2.0, %if.end89 ], [ %h2.0, %if.then78 ], [ %h2.0, %originalBBpart2178 ], [ %h2.0, %originalBB164 ], [ %h2.0, %for.body71 ], [ %h2.0, %originalBBpart2162 ], [ %h2.0, %originalBB160 ], [ %h2.0, %for.cond69 ], [ 0, %for.body68 ], [ %h2.0, %for.cond66 ], [ %h2.0, %for.end65 ], [ %h2.0, %for.inc63 ], [ %h2.0, %originalBBpart2158 ], [ %h2.0, %originalBB156 ], [ %h2.0, %for.body52 ], [ %h2.0, %for.cond50 ], [ %h2.0, %for.end43 ], [ %h2.0, %for.inc41 ], [ %h2.0, %originalBBpart2154 ], [ %h2.0, %originalBB152 ], [ %h2.0, %for.end40 ], [ %111, %for.inc38 ], [ %h2.0, %if.end37 ], [ %h2.0, %if.then26 ], [ %h2.0, %for.body20 ], [ %h2.0, %for.cond18 ], [ 0, %for.body17 ], [ %h2.0, %for.cond15 ], [ %h2.0, %for.end ], [ %h2.0, %originalBBpart2150 ], [ %h2.0, %originalBB144 ], [ %h2.0, %for.inc ], [ %h2.0, %originalBBpart2142 ], [ %h2.0, %originalBB140 ], [ %h2.0, %if.end12 ], [ %h2.0, %originalBBpart2138 ], [ %h2.0, %originalBB136 ], [ %h2.0, %if.end ], [ %h2.0, %originalBBpart2134 ], [ %h2.0, %originalBB123 ], [ %h2.0, %if.then8 ], [ %h2.0, %if.else ], [ %h2.0, %originalBBpart2 ], [ %h2.0, %originalBB ], [ %h2.0, %if.then ], [ %h2.0, %for.body ], [ %h2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %219, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc109 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond69 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2134 ], [ %.neg52, %originalBB123 ], [ %j.0, %if.then8 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.inc109 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -286116888, %originalBB180alteredBB ], [ -83125048, %originalBB164alteredBB ], [ 2106120161, %originalBB160alteredBB ], [ 244915480, %originalBB156alteredBB ], [ 1188144279, %originalBB152alteredBB ], [ 1190954168, %originalBB144alteredBB ], [ -1482032996, %originalBB140alteredBB ], [ 131765168, %originalBB136alteredBB ], [ -247696965, %originalBB123alteredBB ], [ 329141093, %originalBBalteredBB ], [ -676007353, %for.inc109 ], [ 130209586, %for.body98 ], [ %215, %originalBBpart2182 ], [ %214, %originalBB180 ], [ %205, %for.cond96 ], [ -676007353, %for.end95 ], [ 1647592827, %for.inc93 ], [ 384456191, %for.end92 ], [ 1949564891, %for.inc90 ], [ -999757084, %if.end89 ], [ 2081619834, %if.then78 ], [ %193, %originalBBpart2178 ], [ %192, %originalBB164 ], [ %180, %for.body71 ], [ %171, %originalBBpart2162 ], [ %170, %originalBB160 ], [ %161, %for.cond69 ], [ 1949564891, %for.body68 ], [ %152, %for.cond66 ], [ 1647592827, %for.end65 ], [ -978003691, %for.inc63 ], [ 386049805, %originalBBpart2158 ], [ %151, %originalBB156 ], [ %141, %for.body52 ], [ %132, %for.cond50 ], [ -978003691, %for.end43 ], [ -1519154606, %for.inc41 ], [ -1349866468, %originalBBpart2154 ], [ %129, %originalBB152 ], [ %120, %for.end40 ], [ -1207834441, %for.inc38 ], [ 1950310685, %if.end37 ], [ 191048530, %if.then26 ], [ %107, %for.body20 ], [ %103, %for.cond18 ], [ -1207834441, %for.body17 ], [ %102, %for.cond15 ], [ -1519154606, %for.end ], [ -20223014, %originalBBpart2150 ], [ %99, %originalBB144 ], [ %89, %for.inc ], [ 243961727, %originalBBpart2142 ], [ %80, %originalBB140 ], [ %71, %if.end12 ], [ -670233568, %originalBBpart2138 ], [ %62, %originalBB136 ], [ %53, %if.end ], [ 466304943, %originalBBpart2134 ], [ %44, %originalBB123 ], [ %34, %if.then8 ], [ %25, %if.else ], [ -670233568, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %ttt.0, %0
  %1 = select i1 %cmp.not, i32 -1544954525, i32 -1293362644
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arrayidx5)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %height)
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp3 = icmp eq i8 %2, 109
  %3 = select i1 %cmp3, i32 -1379859085, i32 1817655411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 329141093, i32 -1509794782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load double, double* %height, align 8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxprom
  store double %13, double* %arrayidx4, align 8
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 960927814, i32 -1509794782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %24, 102
  %25 = select i1 %cmp7, i32 1276196685, i32 466304943
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -247696965, i32 779593241
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %35 = load double, double* %height, align 8
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom9
  store double %35, double* %arrayidx10, align 8
  %.neg52 = add i32 %j.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -949360517, i32 779593241
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 131765168, i32 -1821346650
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1025482541, i32 -1821346650
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1482032996, i32 120153004
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -744748296, i32 120153004
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1190954168, i32 -1245708098
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %90 = add i32 %ttt.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1213686132, i32 -1245708098
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %101 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %h1.0, %p.0
  %102 = select i1 %cmp16, i32 1051065753, i32 -1740815634
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %h2.0, %p.0
  %103 = select i1 %cmp19, i32 1495225997, i32 -1545940527
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %h2.0 to i64
  %arrayidx22 = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxprom21
  %104 = load double, double* %arrayidx22, align 8
  %105 = add i32 %h2.0, 1
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxprom23
  %106 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %104, %106
  %107 = select i1 %cmp25, i32 -391365300, i32 191048530
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %h2.0 to i64
  %arrayidx28 = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxprom27
  %108 = load double, double* %arrayidx28, align 8
  %109 = add i32 %h2.0, 1
  %idxprom30 = sext i32 %109 to i64
  %arrayidx31 = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxprom30
  %110 = load double, double* %arrayidx31, align 8
  store double %110, double* %arrayidx28, align 8
  store double %108, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %111 = add i32 %h2.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1188144279, i32 559000939
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1172572645, i32 559000939
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %130 = add i32 %h1.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call45 = call i32 @_ZSt12setprecisioni(i32 2)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i32 %call45)
  %131 = load double, double* %arrayidx48, align 16
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call47, double %131)
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %h1.0, %p.0
  %132 = select i1 %cmp51.not, i32 -643348393, i32 857078615
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 244915480, i32 559264795
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call55 = call i32 @_ZSt12setprecisioni(i32 2)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i32 %call55)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom60 = sext i32 %h1.0 to i64
  %arrayidx61 = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxprom60
  %142 = load double, double* %arrayidx61, align 8
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call59, double %142)
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1420882032, i32 559264795
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg51 = add i32 %h1.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %h1.0, %q.0
  %152 = select i1 %cmp67, i32 -459317984, i32 -1675187639
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2106120161, i32 1131294329
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %h2.0, %q.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1316677456, i32 1131294329
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %171 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1994320723, i32 1316621572
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -83125048, i32 1162656421
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %h2.0 to i64
  %arrayidx73 = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom72
  %181 = load double, double* %arrayidx73, align 8
  %182 = add i32 %h2.0, 1
  %idxprom75 = sext i32 %182 to i64
  %arrayidx76 = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom75
  %183 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp olt double %181, %183
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -805661724, i32 1162656421
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %193 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -33916393, i32 2081619834
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %h2.0 to i64
  %arrayidx80 = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom79
  %194 = load double, double* %arrayidx80, align 8
  %.neg50 = add i32 %h2.0, 1
  %idxprom82 = sext i32 %.neg50 to i64
  %arrayidx83 = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom82
  %195 = load double, double* %arrayidx83, align 8
  store double %195, double* %arrayidx80, align 8
  store double %194, double* %arrayidx83, align 8
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg49 = add i32 %h2.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %196 = add i32 %h1.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -286116888, i32 -909566903
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp97 = icmp sle i32 %h1.0, %q.0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1024072935, i32 -909566903
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %215 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1029432992, i32 797530613
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call101 = call i32 @_ZSt12setprecisioni(i32 2)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call99, i32 %call101)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom106 = sext i32 %h1.0 to i64
  %arrayidx107 = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom106
  %216 = load double, double* %arrayidx107, align 8
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call105, double %216)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg48 = add i32 %h1.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load double, double* %height, align 8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxpromalteredBB
  store double %217, double* %arrayidx4alteredBB, align 8
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %218 = load double, double* %height, align 8
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [44 x double], [44 x double]* %f, i64 0, i64 %idxprom9alteredBB
  store double %218, double* %arrayidx10alteredBB, align 8
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %ttt.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call55alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53alteredBB, i32 %call55alteredBB)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom60alteredBB = sext i32 %h1.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [44 x double], [44 x double]* %m, i64 0, i64 %idxprom60alteredBB
  %221 = load double, double* %arrayidx61alteredBB, align 8
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call59alteredBB, double %221)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 925955951, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 925955951, label %first
    i32 1997390956, label %originalBB
    i32 675324353, label %originalBBpart2
    i32 -429737786, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1997390956, i32 -429737786
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 675324353, i32 -429737786
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 1997390956, %originalBBalteredBB ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1751799728, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1751799728, label %first
    i32 850567450, label %originalBB
    i32 -645588415, label %originalBBpart2
    i32 -1112377631, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 850567450, i32 -1112377631
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -645588415, i32 -1112377631
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 850567450, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1742843241, i32 1103074781
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1129801212, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1129801212, label %first
    i32 824841886, label %loopEntry.outer.backedge
    i32 1742843241, label %originalBBpart2
    i32 1103074781, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %10 = select i1 %9, i32 824841886, i32 1103074781
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 824841886, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1424.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
