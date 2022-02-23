; ModuleID = 'build_ollvm/programs/101/280.ll'
source_filename = "source-C-CXX/101/280.cpp"
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

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %sex = alloca [7 x i8], align 1
  %n = alloca i32, align 4
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %height = alloca float, align 4
  %0 = bitcast [40 x float]* %male to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  %1 = bitcast [40 x float]* %female to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %1, i8 0, i64 160, i1 false)
  store float 0.000000e+00, float* %height, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -736754822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -736754822, label %for.cond
    i32 825228724, label %for.body
    i32 -1569418587, label %if.then
    i32 151305899, label %if.else
    i32 -1750416095, label %originalBB
    i32 -1040652228, label %originalBBpart2
    i32 -555632038, label %if.end
    i32 1070631149, label %originalBB108
    i32 827382232, label %originalBBpart2110
    i32 -105699598, label %for.inc
    i32 799279042, label %for.end
    i32 294549731, label %originalBB112
    i32 -1561661012, label %originalBBpart2114
    i32 -1431797925, label %for.cond9
    i32 130018225, label %originalBB116
    i32 1082841818, label %originalBBpart2121
    i32 -57654312, label %for.body11
    i32 -907527627, label %for.cond12
    i32 251985456, label %originalBB123
    i32 -997687771, label %originalBBpart2131
    i32 1142014523, label %for.body15
    i32 -172691525, label %if.then21
    i32 -35831111, label %originalBB133
    i32 -906046505, label %originalBBpart2135
    i32 628613297, label %if.end30
    i32 509065827, label %for.inc31
    i32 -874613548, label %for.end33
    i32 -541552745, label %for.inc34
    i32 2001504319, label %for.end36
    i32 -680789487, label %for.cond37
    i32 -487990516, label %for.body40
    i32 -1690859340, label %for.inc49
    i32 1323011737, label %for.end51
    i32 1928862131, label %for.cond52
    i32 62986962, label %originalBB137
    i32 -419909415, label %originalBBpart2153
    i32 -1381719649, label %for.body55
    i32 213947213, label %for.cond57
    i32 128890053, label %originalBB155
    i32 279689242, label %originalBBpart2158
    i32 163301933, label %for.body60
    i32 -339588498, label %if.then66
    i32 1066348248, label %originalBB160
    i32 -1906285750, label %originalBBpart2162
    i32 1614253185, label %if.end75
    i32 -1684757094, label %for.inc76
    i32 -781496309, label %for.end78
    i32 -1453587858, label %originalBB164
    i32 563363285, label %originalBBpart2166
    i32 -1499349512, label %for.inc79
    i32 1383140186, label %for.end81
    i32 -1210984083, label %for.cond82
    i32 1567174694, label %for.body85
    i32 -1113077785, label %for.inc95
    i32 1454950499, label %for.end97
    i32 -2003782208, label %originalBBalteredBB
    i32 1852578347, label %originalBB108alteredBB
    i32 1342603281, label %originalBB112alteredBB
    i32 -113232588, label %originalBB116alteredBB
    i32 617198868, label %originalBB123alteredBB
    i32 253543784, label %originalBB133alteredBB
    i32 -1227155055, label %originalBB137alteredBB
    i32 1946757082, label %originalBB155alteredBB
    i32 -657349689, label %originalBB160alteredBB
    i32 -469699795, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc95, %for.body85, %for.cond82, %for.end81, %for.inc79, %originalBBpart2166, %originalBB164, %for.end78, %for.inc76, %if.end75, %originalBBpart2162, %originalBB160, %if.then66, %for.body60, %originalBBpart2158, %originalBB155, %for.cond57, %for.body55, %originalBBpart2153, %originalBB137, %for.cond52, %for.end51, %for.inc49, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %originalBBpart2135, %originalBB133, %if.then21, %for.body15, %originalBBpart2131, %originalBB123, %for.cond12, %for.body11, %originalBBpart2121, %originalBB116, %for.cond9, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBB155alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc95 ], [ %h.0, %for.body85 ], [ %h.0, %for.cond82 ], [ %h.0, %for.end81 ], [ %h.0, %for.inc79 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB164 ], [ %h.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %h.0, %if.end75 ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB160 ], [ %h.0, %if.then66 ], [ %h.0, %for.body60 ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB155 ], [ %h.0, %for.cond57 ], [ %154, %for.body55 ], [ %h.0, %originalBBpart2153 ], [ %h.0, %originalBB137 ], [ %h.0, %for.cond52 ], [ %h.0, %for.end51 ], [ %h.0, %for.inc49 ], [ %h.0, %for.body40 ], [ %h.0, %for.cond37 ], [ %h.0, %for.end36 ], [ %h.0, %for.inc34 ], [ %h.0, %for.end33 ], [ %128, %for.inc31 ], [ %h.0, %if.end30 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB133 ], [ %h.0, %if.then21 ], [ %h.0, %for.body15 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB123 ], [ %h.0, %for.cond12 ], [ %84, %for.body11 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB116 ], [ %h.0, %for.cond9 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %224, %originalBBalteredBB ], [ %k.0, %for.inc95 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then66 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond57 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then21 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %17, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then66 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond57 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %.neg53, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %220, %for.inc95 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %216, %for.inc79 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then66 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %133, %for.inc49 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %129, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1453587858, %originalBB164alteredBB ], [ 1066348248, %originalBB160alteredBB ], [ 128890053, %originalBB155alteredBB ], [ 62986962, %originalBB137alteredBB ], [ -35831111, %originalBB133alteredBB ], [ 251985456, %originalBB123alteredBB ], [ 130018225, %originalBB116alteredBB ], [ 294549731, %originalBB112alteredBB ], [ 1070631149, %originalBB108alteredBB ], [ -1750416095, %originalBBalteredBB ], [ -1210984083, %for.inc95 ], [ -1113077785, %for.body85 ], [ %218, %for.cond82 ], [ -1210984083, %for.end81 ], [ 1928862131, %for.inc79 ], [ -1499349512, %originalBBpart2166 ], [ %215, %originalBB164 ], [ %206, %for.end78 ], [ 213947213, %for.inc76 ], [ -1684757094, %if.end75 ], [ 1614253185, %originalBBpart2162 ], [ %197, %originalBB160 ], [ %186, %if.then66 ], [ %177, %for.body60 ], [ %174, %originalBBpart2158 ], [ %173, %originalBB155 ], [ %163, %for.cond57 ], [ 213947213, %for.body55 ], [ %153, %originalBBpart2153 ], [ %152, %originalBB137 ], [ %142, %for.cond52 ], [ 1928862131, %for.end51 ], [ -680789487, %for.inc49 ], [ -1690859340, %for.body40 ], [ %131, %for.cond37 ], [ -680789487, %for.end36 ], [ -1431797925, %for.inc34 ], [ -541552745, %for.end33 ], [ -907527627, %for.inc31 ], [ 509065827, %if.end30 ], [ 628613297, %originalBBpart2135 ], [ %127, %originalBB133 ], [ %116, %if.then21 ], [ %107, %for.body15 ], [ %104, %originalBBpart2131 ], [ %103, %originalBB123 ], [ %93, %for.cond12 ], [ -907527627, %for.body11 ], [ %83, %originalBBpart2121 ], [ %82, %originalBB116 ], [ %72, %for.cond9 ], [ -1431797925, %originalBBpart2114 ], [ %63, %originalBB112 ], [ %54, %for.end ], [ -736754822, %for.inc ], [ -105699598, %originalBBpart2110 ], [ %44, %originalBB108 ], [ %35, %if.end ], [ -555632038, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.else ], [ -555632038, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 825228724, i32 799279042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* nonnull dereferenceable(4) %height)
  %4 = load i8, i8* %arraydecay, align 1
  %cmp3 = icmp eq i8 %4, 109
  %5 = select i1 %cmp3, i32 -1569418587, i32 151305899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load float, float* %height, align 4
  %.neg53 = add i32 %j.0, 1
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom
  store float %6, float* %arrayidx4, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1750416095, i32 -2003782208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load float, float* %height, align 4
  %17 = add i32 %k.0, 1
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom6
  store float %16, float* %arrayidx7, align 4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1040652228, i32 -2003782208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1070631149, i32 1852578347
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 827382232, i32 1852578347
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 294549731, i32 1342603281
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1561661012, i32 1342603281
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 130018225, i32 -113232588
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %73 = add i32 %j.0, -1
  %cmp10 = icmp sle i32 %i.0, %73
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1082841818, i32 -113232588
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %83 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -57654312, i32 2001504319
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 251985456, i32 617198868
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %94 = add i32 %j.0, -1
  %cmp14 = icmp sle i32 %h.0, %94
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -997687771, i32 617198868
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %104 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1142014523, i32 -874613548
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom16
  %105 = load float, float* %arrayidx17, align 4
  %idxprom18 = sext i32 %h.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom18
  %106 = load float, float* %arrayidx19, align 4
  %cmp20 = fcmp ogt float %105, %106
  %107 = select i1 %cmp20, i32 -172691525, i32 628613297
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -35831111, i32 253543784
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom22
  %117 = load float, float* %arrayidx23, align 4
  store float %117, float* %height, align 4
  %idxprom24 = sext i32 %h.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom24
  %118 = load float, float* %arrayidx25, align 4
  store float %118, float* %arrayidx23, align 4
  store float %117, float* %arrayidx25, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -906046505, i32 253543784
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %128 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %130 = add i32 %j.0, -1
  %cmp39.not = icmp sgt i32 %i.0, %130
  %131 = select i1 %cmp39.not, i32 1323011737, i32 -487990516
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %call41 = call i32 @_ZSt12setprecisioni(i32 2)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call41)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom45
  %132 = load float, float* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call44, float %132)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 62986962, i32 -1227155055
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %143 = add i32 %k.0, -1
  %cmp54 = icmp sle i32 %i.0, %143
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -419909415, i32 -1227155055
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %153 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1381719649, i32 1383140186
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 128890053, i32 1946757082
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %164 = add i32 %k.0, -1
  %cmp59 = icmp sle i32 %h.0, %164
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 279689242, i32 1946757082
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %174 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 163301933, i32 -781496309
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom61
  %175 = load float, float* %arrayidx62, align 4
  %idxprom63 = sext i32 %h.0 to i64
  %arrayidx64 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom63
  %176 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp olt float %175, %176
  %177 = select i1 %cmp65, i32 -339588498, i32 1614253185
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1066348248, i32 -657349689
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom67
  %187 = load float, float* %arrayidx68, align 4
  store float %187, float* %height, align 4
  %idxprom69 = sext i32 %h.0 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom69
  %188 = load float, float* %arrayidx70, align 4
  store float %188, float* %arrayidx68, align 4
  store float %187, float* %arrayidx70, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1906285750, i32 -657349689
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1453587858, i32 -469699795
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 563363285, i32 -469699795
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %217 = add i32 %k.0, -2
  %cmp84.not = icmp sgt i32 %i.0, %217
  %218 = select i1 %cmp84.not, i32 1454950499, i32 1567174694
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %call87 = call i32 @_ZSt12setprecisioni(i32 2)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call87)
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom91
  %219 = load float, float* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call90, float %219)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %call99 = call i32 @_ZSt12setprecisioni(i32 2)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call99)
  %221 = add i32 %k.0, -1
  %idxprom104 = sext i32 %221 to i64
  %arrayidx105 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom104
  %222 = load float, float* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call102, float %222)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load float, float* %height, align 4
  %224 = add i32 %k.0, 1
  %idxprom6alteredBB = sext i32 %k.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom6alteredBB
  store float %223, float* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom22alteredBB
  %225 = load float, float* %arrayidx23alteredBB, align 4
  store float %225, float* %height, align 4
  %idxprom24alteredBB = sext i32 %h.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom24alteredBB
  %226 = load float, float* %arrayidx25alteredBB, align 4
  store float %226, float* %arrayidx23alteredBB, align 4
  store float %225, float* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom67alteredBB
  %227 = load float, float* %arrayidx68alteredBB, align 4
  store float %227, float* %height, align 4
  %idxprom69alteredBB = sext i32 %h.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom69alteredBB
  %228 = load float, float* %arrayidx70alteredBB, align 4
  store float %228, float* %arrayidx68alteredBB, align 4
  store float %227, float* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
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
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -95010773, i32 -1427977325
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1055167036, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1055167036, label %first
    i32 105581104, label %loopEntry.outer.backedge
    i32 -95010773, label %originalBBpart2
    i32 -1427977325, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 105581104, i32 -1427977325
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 105581104, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 1631099895, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1631099895, label %first
    i32 -1919495666, label %originalBB
    i32 -1958628093, label %originalBBpart2
    i32 -1575238164, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1919495666, i32 -1575238164
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
  %18 = select i1 %17, i32 -1958628093, i32 -1575238164
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ -1919495666, %originalBBalteredBB ]
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
  %and.reg2mem = alloca i32, align 4
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1938310045, i32 -1097512354
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 665766935, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 665766935, label %first
    i32 1972638265, label %loopEntry.outer.backedge
    i32 -1938310045, label %originalBBpart2
    i32 -1097512354, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %10 = select i1 %9, i32 1972638265, i32 -1097512354
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1972638265, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1925463921, i32 -1796264826
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 501911565, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 501911565, label %first
    i32 70247244, label %loopEntry.outer.backedge
    i32 1925463921, label %originalBBpart2
    i32 -1796264826, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %10 = select i1 %9, i32 70247244, i32 -1796264826
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 70247244, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.19, align 4
  %1 = load i32, i32* @y.20, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1472309256, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1472309256, label %first
    i32 263636467, label %originalBB
    i32 837507914, label %originalBBpart2
    i32 1077646221, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 263636467, i32 1077646221
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 837507914, i32 1077646221
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 263636467, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
