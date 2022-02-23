; ModuleID = 'build_ollvm/programs/101/1427.ll'
source_filename = "source-C-CXX/101/1427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [8 x i8], align 1
  %male = alloca [44 x float], align 16
  %female = alloca [44 x float], align 16
  %n = alloca i32, align 4
  %0 = bitcast [44 x float]* %male to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(176) %0, i8 0, i64 176, i1 false)
  %1 = bitcast [44 x float]* %female to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(176) %1, i8 0, i64 176, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx95alteredBB = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [8 x i8], [8 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k26.0 = phi i32 [ undef, %entry ], [ %k26.0.be, %loopEntry.backedge ]
  %l30.0 = phi i32 [ undef, %entry ], [ %l30.0.be, %loopEntry.backedge ]
  %k58.0 = phi i32 [ undef, %entry ], [ %k58.0.be, %loopEntry.backedge ]
  %l62.0 = phi i32 [ undef, %entry ], [ %l62.0.be, %loopEntry.backedge ]
  %k97.0 = phi i32 [ undef, %entry ], [ %k97.0.be, %loopEntry.backedge ]
  %k113.0 = phi i32 [ undef, %entry ], [ %k113.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1311689571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1311689571, label %for.cond
    i32 79867367, label %originalBB
    i32 1081938330, label %originalBBpart2
    i32 -957075901, label %for.body
    i32 1238198096, label %for.cond3
    i32 1321590359, label %originalBB129
    i32 1017361706, label %originalBBpart2131
    i32 -148843893, label %for.body7
    i32 -808704482, label %originalBB133
    i32 1583518042, label %originalBBpart2138
    i32 2106495269, label %for.inc
    i32 1773758127, label %for.end
    i32 -146771300, label %if.then
    i32 -2007435324, label %if.else
    i32 -2025074285, label %originalBB140
    i32 -278855737, label %originalBBpart2151
    i32 -78884073, label %if.end
    i32 -1024100078, label %for.inc23
    i32 576729392, label %for.end25
    i32 1498874612, label %for.cond27
    i32 982503836, label %for.body29
    i32 1050029409, label %for.cond31
    i32 -593578833, label %for.body33
    i32 1856564968, label %originalBB153
    i32 52944025, label %originalBBpart2166
    i32 138114090, label %if.then40
    i32 197076227, label %originalBB168
    i32 -1457284493, label %originalBBpart2200
    i32 -497556355, label %if.end51
    i32 1313779076, label %originalBB202
    i32 -1429838319, label %originalBBpart2204
    i32 728201139, label %for.inc52
    i32 813915514, label %for.end54
    i32 -1037311972, label %for.inc55
    i32 -125324993, label %for.end57
    i32 -1746876749, label %originalBB206
    i32 989070494, label %originalBBpart2208
    i32 1367066396, label %for.cond59
    i32 1599014216, label %for.body61
    i32 312122423, label %for.cond63
    i32 -2008472293, label %for.body66
    i32 -1202663820, label %if.then73
    i32 -2093537288, label %if.end84
    i32 -424394979, label %for.inc85
    i32 847772443, label %for.end87
    i32 1562371217, label %for.inc88
    i32 1110914536, label %for.end90
    i32 -2081861988, label %originalBB210
    i32 -1963836707, label %originalBBpart2212
    i32 -1886724399, label %for.cond98
    i32 1119142007, label %for.body100
    i32 1584609718, label %originalBB214
    i32 1460244689, label %originalBBpart2216
    i32 -1979198449, label %for.inc110
    i32 2116572109, label %for.end112
    i32 707547918, label %originalBB218
    i32 -421524910, label %originalBBpart2220
    i32 1873185428, label %for.cond114
    i32 -1023838102, label %for.body116
    i32 -914710283, label %for.inc126
    i32 772902265, label %for.end128
    i32 345907582, label %originalBBalteredBB
    i32 -1390416666, label %originalBB129alteredBB
    i32 527181133, label %originalBB133alteredBB
    i32 1032120692, label %originalBB140alteredBB
    i32 -1881455736, label %originalBB153alteredBB
    i32 2084621441, label %originalBB168alteredBB
    i32 -935046278, label %originalBB202alteredBB
    i32 -1287417173, label %originalBB206alteredBB
    i32 -1473751777, label %originalBB210alteredBB
    i32 -701883954, label %originalBB214alteredBB
    i32 -220777239, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB168alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.body116, %for.cond114, %originalBBpart2220, %originalBB218, %for.end112, %for.inc110, %originalBBpart2216, %originalBB214, %for.body100, %for.cond98, %originalBBpart2212, %originalBB210, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then73, %for.body66, %for.cond63, %for.body61, %for.cond59, %originalBBpart2208, %originalBB206, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2204, %originalBB202, %if.end51, %originalBBpart2200, %originalBB168, %if.then40, %originalBBpart2166, %originalBB153, %for.body33, %for.cond31, %for.body29, %for.cond27, %for.end25, %for.inc23, %if.end, %originalBBpart2151, %originalBB140, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2138, %originalBB133, %for.body7, %originalBBpart2131, %originalBB129, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc126 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then73 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else ], [ %64, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc126 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then73 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2151 ], [ %74, %originalBB140 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc126 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond114 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %if.then73 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end25 ], [ %.neg50, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB140 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc126 ], [ %l.0, %for.body116 ], [ %l.0, %for.cond114 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB218 ], [ %l.0, %for.end112 ], [ %l.0, %for.inc110 ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB214 ], [ %l.0, %for.body100 ], [ %l.0, %for.cond98 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB210 ], [ %l.0, %for.end90 ], [ %l.0, %for.inc88 ], [ %l.0, %for.end87 ], [ %l.0, %for.inc85 ], [ %l.0, %if.end84 ], [ %l.0, %if.then73 ], [ %l.0, %for.body66 ], [ %l.0, %for.cond63 ], [ %l.0, %for.body61 ], [ %l.0, %for.cond59 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %if.end51 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB168 ], [ %l.0, %if.then40 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB153 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond31 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond27 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB140 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.end ], [ %61, %for.inc ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB133 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.cond3 ], [ 0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k26.0.be = phi i32 [ %k26.0, %loopEntry ], [ %k26.0, %originalBB218alteredBB ], [ %k26.0, %originalBB214alteredBB ], [ %k26.0, %originalBB210alteredBB ], [ %k26.0, %originalBB206alteredBB ], [ %k26.0, %originalBB202alteredBB ], [ %k26.0, %originalBB168alteredBB ], [ %k26.0, %originalBB153alteredBB ], [ %k26.0, %originalBB140alteredBB ], [ %k26.0, %originalBB133alteredBB ], [ %k26.0, %originalBB129alteredBB ], [ %k26.0, %originalBBalteredBB ], [ %k26.0, %for.inc126 ], [ %k26.0, %for.body116 ], [ %k26.0, %for.cond114 ], [ %k26.0, %originalBBpart2220 ], [ %k26.0, %originalBB218 ], [ %k26.0, %for.end112 ], [ %k26.0, %for.inc110 ], [ %k26.0, %originalBBpart2216 ], [ %k26.0, %originalBB214 ], [ %k26.0, %for.body100 ], [ %k26.0, %for.cond98 ], [ %k26.0, %originalBBpart2212 ], [ %k26.0, %originalBB210 ], [ %k26.0, %for.end90 ], [ %k26.0, %for.inc88 ], [ %k26.0, %for.end87 ], [ %k26.0, %for.inc85 ], [ %k26.0, %if.end84 ], [ %k26.0, %if.then73 ], [ %k26.0, %for.body66 ], [ %k26.0, %for.cond63 ], [ %k26.0, %for.body61 ], [ %k26.0, %for.cond59 ], [ %k26.0, %originalBBpart2208 ], [ %k26.0, %originalBB206 ], [ %k26.0, %for.end57 ], [ %149, %for.inc55 ], [ %k26.0, %for.end54 ], [ %k26.0, %for.inc52 ], [ %k26.0, %originalBBpart2204 ], [ %k26.0, %originalBB202 ], [ %k26.0, %if.end51 ], [ %k26.0, %originalBBpart2200 ], [ %k26.0, %originalBB168 ], [ %k26.0, %if.then40 ], [ %k26.0, %originalBBpart2166 ], [ %k26.0, %originalBB153 ], [ %k26.0, %for.body33 ], [ %k26.0, %for.cond31 ], [ %k26.0, %for.body29 ], [ %k26.0, %for.cond27 ], [ 0, %for.end25 ], [ %k26.0, %for.inc23 ], [ %k26.0, %if.end ], [ %k26.0, %originalBBpart2151 ], [ %k26.0, %originalBB140 ], [ %k26.0, %if.else ], [ %k26.0, %if.then ], [ %k26.0, %for.end ], [ %k26.0, %for.inc ], [ %k26.0, %originalBBpart2138 ], [ %k26.0, %originalBB133 ], [ %k26.0, %for.body7 ], [ %k26.0, %originalBBpart2131 ], [ %k26.0, %originalBB129 ], [ %k26.0, %for.cond3 ], [ %k26.0, %for.body ], [ %k26.0, %originalBBpart2 ], [ %k26.0, %originalBB ], [ %k26.0, %for.cond ]
  %l30.0.be = phi i32 [ %l30.0, %loopEntry ], [ %l30.0, %originalBB218alteredBB ], [ %l30.0, %originalBB214alteredBB ], [ %l30.0, %originalBB210alteredBB ], [ %l30.0, %originalBB206alteredBB ], [ %l30.0, %originalBB202alteredBB ], [ %l30.0, %originalBB168alteredBB ], [ %l30.0, %originalBB153alteredBB ], [ %l30.0, %originalBB140alteredBB ], [ %l30.0, %originalBB133alteredBB ], [ %l30.0, %originalBB129alteredBB ], [ %l30.0, %originalBBalteredBB ], [ %l30.0, %for.inc126 ], [ %l30.0, %for.body116 ], [ %l30.0, %for.cond114 ], [ %l30.0, %originalBBpart2220 ], [ %l30.0, %originalBB218 ], [ %l30.0, %for.end112 ], [ %l30.0, %for.inc110 ], [ %l30.0, %originalBBpart2216 ], [ %l30.0, %originalBB214 ], [ %l30.0, %for.body100 ], [ %l30.0, %for.cond98 ], [ %l30.0, %originalBBpart2212 ], [ %l30.0, %originalBB210 ], [ %l30.0, %for.end90 ], [ %l30.0, %for.inc88 ], [ %l30.0, %for.end87 ], [ %l30.0, %for.inc85 ], [ %l30.0, %if.end84 ], [ %l30.0, %if.then73 ], [ %l30.0, %for.body66 ], [ %l30.0, %for.cond63 ], [ %l30.0, %for.body61 ], [ %l30.0, %for.cond59 ], [ %l30.0, %originalBBpart2208 ], [ %l30.0, %originalBB206 ], [ %l30.0, %for.end57 ], [ %l30.0, %for.inc55 ], [ %l30.0, %for.end54 ], [ %148, %for.inc52 ], [ %l30.0, %originalBBpart2204 ], [ %l30.0, %originalBB202 ], [ %l30.0, %if.end51 ], [ %l30.0, %originalBBpart2200 ], [ %l30.0, %originalBB168 ], [ %l30.0, %if.then40 ], [ %l30.0, %originalBBpart2166 ], [ %l30.0, %originalBB153 ], [ %l30.0, %for.body33 ], [ %l30.0, %for.cond31 ], [ 1, %for.body29 ], [ %l30.0, %for.cond27 ], [ %l30.0, %for.end25 ], [ %l30.0, %for.inc23 ], [ %l30.0, %if.end ], [ %l30.0, %originalBBpart2151 ], [ %l30.0, %originalBB140 ], [ %l30.0, %if.else ], [ %l30.0, %if.then ], [ %l30.0, %for.end ], [ %l30.0, %for.inc ], [ %l30.0, %originalBBpart2138 ], [ %l30.0, %originalBB133 ], [ %l30.0, %for.body7 ], [ %l30.0, %originalBBpart2131 ], [ %l30.0, %originalBB129 ], [ %l30.0, %for.cond3 ], [ %l30.0, %for.body ], [ %l30.0, %originalBBpart2 ], [ %l30.0, %originalBB ], [ %l30.0, %for.cond ]
  %k58.0.be = phi i32 [ %k58.0, %loopEntry ], [ %k58.0, %originalBB218alteredBB ], [ %k58.0, %originalBB214alteredBB ], [ %k58.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %k58.0, %originalBB202alteredBB ], [ %k58.0, %originalBB168alteredBB ], [ %k58.0, %originalBB153alteredBB ], [ %k58.0, %originalBB140alteredBB ], [ %k58.0, %originalBB133alteredBB ], [ %k58.0, %originalBB129alteredBB ], [ %k58.0, %originalBBalteredBB ], [ %k58.0, %for.inc126 ], [ %k58.0, %for.body116 ], [ %k58.0, %for.cond114 ], [ %k58.0, %originalBBpart2220 ], [ %k58.0, %originalBB218 ], [ %k58.0, %for.end112 ], [ %k58.0, %for.inc110 ], [ %k58.0, %originalBBpart2216 ], [ %k58.0, %originalBB214 ], [ %k58.0, %for.body100 ], [ %k58.0, %for.cond98 ], [ %k58.0, %originalBBpart2212 ], [ %k58.0, %originalBB210 ], [ %k58.0, %for.end90 ], [ %179, %for.inc88 ], [ %k58.0, %for.end87 ], [ %k58.0, %for.inc85 ], [ %k58.0, %if.end84 ], [ %k58.0, %if.then73 ], [ %k58.0, %for.body66 ], [ %k58.0, %for.cond63 ], [ %k58.0, %for.body61 ], [ %k58.0, %for.cond59 ], [ %k58.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %k58.0, %for.end57 ], [ %k58.0, %for.inc55 ], [ %k58.0, %for.end54 ], [ %k58.0, %for.inc52 ], [ %k58.0, %originalBBpart2204 ], [ %k58.0, %originalBB202 ], [ %k58.0, %if.end51 ], [ %k58.0, %originalBBpart2200 ], [ %k58.0, %originalBB168 ], [ %k58.0, %if.then40 ], [ %k58.0, %originalBBpart2166 ], [ %k58.0, %originalBB153 ], [ %k58.0, %for.body33 ], [ %k58.0, %for.cond31 ], [ %k58.0, %for.body29 ], [ %k58.0, %for.cond27 ], [ %k58.0, %for.end25 ], [ %k58.0, %for.inc23 ], [ %k58.0, %if.end ], [ %k58.0, %originalBBpart2151 ], [ %k58.0, %originalBB140 ], [ %k58.0, %if.else ], [ %k58.0, %if.then ], [ %k58.0, %for.end ], [ %k58.0, %for.inc ], [ %k58.0, %originalBBpart2138 ], [ %k58.0, %originalBB133 ], [ %k58.0, %for.body7 ], [ %k58.0, %originalBBpart2131 ], [ %k58.0, %originalBB129 ], [ %k58.0, %for.cond3 ], [ %k58.0, %for.body ], [ %k58.0, %originalBBpart2 ], [ %k58.0, %originalBB ], [ %k58.0, %for.cond ]
  %l62.0.be = phi i32 [ %l62.0, %loopEntry ], [ %l62.0, %originalBB218alteredBB ], [ %l62.0, %originalBB214alteredBB ], [ %l62.0, %originalBB210alteredBB ], [ %l62.0, %originalBB206alteredBB ], [ %l62.0, %originalBB202alteredBB ], [ %l62.0, %originalBB168alteredBB ], [ %l62.0, %originalBB153alteredBB ], [ %l62.0, %originalBB140alteredBB ], [ %l62.0, %originalBB133alteredBB ], [ %l62.0, %originalBB129alteredBB ], [ %l62.0, %originalBBalteredBB ], [ %l62.0, %for.inc126 ], [ %l62.0, %for.body116 ], [ %l62.0, %for.cond114 ], [ %l62.0, %originalBBpart2220 ], [ %l62.0, %originalBB218 ], [ %l62.0, %for.end112 ], [ %l62.0, %for.inc110 ], [ %l62.0, %originalBBpart2216 ], [ %l62.0, %originalBB214 ], [ %l62.0, %for.body100 ], [ %l62.0, %for.cond98 ], [ %l62.0, %originalBBpart2212 ], [ %l62.0, %originalBB210 ], [ %l62.0, %for.end90 ], [ %l62.0, %for.inc88 ], [ %l62.0, %for.end87 ], [ %178, %for.inc85 ], [ %l62.0, %if.end84 ], [ %l62.0, %if.then73 ], [ %l62.0, %for.body66 ], [ %l62.0, %for.cond63 ], [ 1, %for.body61 ], [ %l62.0, %for.cond59 ], [ %l62.0, %originalBBpart2208 ], [ %l62.0, %originalBB206 ], [ %l62.0, %for.end57 ], [ %l62.0, %for.inc55 ], [ %l62.0, %for.end54 ], [ %l62.0, %for.inc52 ], [ %l62.0, %originalBBpart2204 ], [ %l62.0, %originalBB202 ], [ %l62.0, %if.end51 ], [ %l62.0, %originalBBpart2200 ], [ %l62.0, %originalBB168 ], [ %l62.0, %if.then40 ], [ %l62.0, %originalBBpart2166 ], [ %l62.0, %originalBB153 ], [ %l62.0, %for.body33 ], [ %l62.0, %for.cond31 ], [ %l62.0, %for.body29 ], [ %l62.0, %for.cond27 ], [ %l62.0, %for.end25 ], [ %l62.0, %for.inc23 ], [ %l62.0, %if.end ], [ %l62.0, %originalBBpart2151 ], [ %l62.0, %originalBB140 ], [ %l62.0, %if.else ], [ %l62.0, %if.then ], [ %l62.0, %for.end ], [ %l62.0, %for.inc ], [ %l62.0, %originalBBpart2138 ], [ %l62.0, %originalBB133 ], [ %l62.0, %for.body7 ], [ %l62.0, %originalBBpart2131 ], [ %l62.0, %originalBB129 ], [ %l62.0, %for.cond3 ], [ %l62.0, %for.body ], [ %l62.0, %originalBBpart2 ], [ %l62.0, %originalBB ], [ %l62.0, %for.cond ]
  %k97.0.be = phi i32 [ %k97.0, %loopEntry ], [ %k97.0, %originalBB218alteredBB ], [ %k97.0, %originalBB214alteredBB ], [ 1, %originalBB210alteredBB ], [ %k97.0, %originalBB206alteredBB ], [ %k97.0, %originalBB202alteredBB ], [ %k97.0, %originalBB168alteredBB ], [ %k97.0, %originalBB153alteredBB ], [ %k97.0, %originalBB140alteredBB ], [ %k97.0, %originalBB133alteredBB ], [ %k97.0, %originalBB129alteredBB ], [ %k97.0, %originalBBalteredBB ], [ %k97.0, %for.inc126 ], [ %k97.0, %for.body116 ], [ %k97.0, %for.cond114 ], [ %k97.0, %originalBBpart2220 ], [ %k97.0, %originalBB218 ], [ %k97.0, %for.end112 ], [ %219, %for.inc110 ], [ %k97.0, %originalBBpart2216 ], [ %k97.0, %originalBB214 ], [ %k97.0, %for.body100 ], [ %k97.0, %for.cond98 ], [ %k97.0, %originalBBpart2212 ], [ 1, %originalBB210 ], [ %k97.0, %for.end90 ], [ %k97.0, %for.inc88 ], [ %k97.0, %for.end87 ], [ %k97.0, %for.inc85 ], [ %k97.0, %if.end84 ], [ %k97.0, %if.then73 ], [ %k97.0, %for.body66 ], [ %k97.0, %for.cond63 ], [ %k97.0, %for.body61 ], [ %k97.0, %for.cond59 ], [ %k97.0, %originalBBpart2208 ], [ %k97.0, %originalBB206 ], [ %k97.0, %for.end57 ], [ %k97.0, %for.inc55 ], [ %k97.0, %for.end54 ], [ %k97.0, %for.inc52 ], [ %k97.0, %originalBBpart2204 ], [ %k97.0, %originalBB202 ], [ %k97.0, %if.end51 ], [ %k97.0, %originalBBpart2200 ], [ %k97.0, %originalBB168 ], [ %k97.0, %if.then40 ], [ %k97.0, %originalBBpart2166 ], [ %k97.0, %originalBB153 ], [ %k97.0, %for.body33 ], [ %k97.0, %for.cond31 ], [ %k97.0, %for.body29 ], [ %k97.0, %for.cond27 ], [ %k97.0, %for.end25 ], [ %k97.0, %for.inc23 ], [ %k97.0, %if.end ], [ %k97.0, %originalBBpart2151 ], [ %k97.0, %originalBB140 ], [ %k97.0, %if.else ], [ %k97.0, %if.then ], [ %k97.0, %for.end ], [ %k97.0, %for.inc ], [ %k97.0, %originalBBpart2138 ], [ %k97.0, %originalBB133 ], [ %k97.0, %for.body7 ], [ %k97.0, %originalBBpart2131 ], [ %k97.0, %originalBB129 ], [ %k97.0, %for.cond3 ], [ %k97.0, %for.body ], [ %k97.0, %originalBBpart2 ], [ %k97.0, %originalBB ], [ %k97.0, %for.cond ]
  %k113.0.be = phi i32 [ %k113.0, %loopEntry ], [ 0, %originalBB218alteredBB ], [ %k113.0, %originalBB214alteredBB ], [ %k113.0, %originalBB210alteredBB ], [ %k113.0, %originalBB206alteredBB ], [ %k113.0, %originalBB202alteredBB ], [ %k113.0, %originalBB168alteredBB ], [ %k113.0, %originalBB153alteredBB ], [ %k113.0, %originalBB140alteredBB ], [ %k113.0, %originalBB133alteredBB ], [ %k113.0, %originalBB129alteredBB ], [ %k113.0, %originalBBalteredBB ], [ %240, %for.inc126 ], [ %k113.0, %for.body116 ], [ %k113.0, %for.cond114 ], [ %k113.0, %originalBBpart2220 ], [ 0, %originalBB218 ], [ %k113.0, %for.end112 ], [ %k113.0, %for.inc110 ], [ %k113.0, %originalBBpart2216 ], [ %k113.0, %originalBB214 ], [ %k113.0, %for.body100 ], [ %k113.0, %for.cond98 ], [ %k113.0, %originalBBpart2212 ], [ %k113.0, %originalBB210 ], [ %k113.0, %for.end90 ], [ %k113.0, %for.inc88 ], [ %k113.0, %for.end87 ], [ %k113.0, %for.inc85 ], [ %k113.0, %if.end84 ], [ %k113.0, %if.then73 ], [ %k113.0, %for.body66 ], [ %k113.0, %for.cond63 ], [ %k113.0, %for.body61 ], [ %k113.0, %for.cond59 ], [ %k113.0, %originalBBpart2208 ], [ %k113.0, %originalBB206 ], [ %k113.0, %for.end57 ], [ %k113.0, %for.inc55 ], [ %k113.0, %for.end54 ], [ %k113.0, %for.inc52 ], [ %k113.0, %originalBBpart2204 ], [ %k113.0, %originalBB202 ], [ %k113.0, %if.end51 ], [ %k113.0, %originalBBpart2200 ], [ %k113.0, %originalBB168 ], [ %k113.0, %if.then40 ], [ %k113.0, %originalBBpart2166 ], [ %k113.0, %originalBB153 ], [ %k113.0, %for.body33 ], [ %k113.0, %for.cond31 ], [ %k113.0, %for.body29 ], [ %k113.0, %for.cond27 ], [ %k113.0, %for.end25 ], [ %k113.0, %for.inc23 ], [ %k113.0, %if.end ], [ %k113.0, %originalBBpart2151 ], [ %k113.0, %originalBB140 ], [ %k113.0, %if.else ], [ %k113.0, %if.then ], [ %k113.0, %for.end ], [ %k113.0, %for.inc ], [ %k113.0, %originalBBpart2138 ], [ %k113.0, %originalBB133 ], [ %k113.0, %for.body7 ], [ %k113.0, %originalBBpart2131 ], [ %k113.0, %originalBB129 ], [ %k113.0, %for.cond3 ], [ %k113.0, %for.body ], [ %k113.0, %originalBBpart2 ], [ %k113.0, %originalBB ], [ %k113.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 707547918, %originalBB218alteredBB ], [ 1584609718, %originalBB214alteredBB ], [ -2081861988, %originalBB210alteredBB ], [ -1746876749, %originalBB206alteredBB ], [ 1313779076, %originalBB202alteredBB ], [ 197076227, %originalBB168alteredBB ], [ 1856564968, %originalBB153alteredBB ], [ -2025074285, %originalBB140alteredBB ], [ -808704482, %originalBB133alteredBB ], [ 1321590359, %originalBB129alteredBB ], [ 79867367, %originalBBalteredBB ], [ 1873185428, %for.inc126 ], [ -914710283, %for.body116 ], [ %238, %for.cond114 ], [ 1873185428, %originalBBpart2220 ], [ %237, %originalBB218 ], [ %228, %for.end112 ], [ -1886724399, %for.inc110 ], [ -1979198449, %originalBBpart2216 ], [ %218, %originalBB214 ], [ %208, %for.body100 ], [ %199, %for.cond98 ], [ -1886724399, %originalBBpart2212 ], [ %198, %originalBB210 ], [ %188, %for.end90 ], [ 1367066396, %for.inc88 ], [ 1562371217, %for.end87 ], [ 312122423, %for.inc85 ], [ -424394979, %if.end84 ], [ -2093537288, %if.then73 ], [ %174, %for.body66 ], [ %170, %for.cond63 ], [ 312122423, %for.body61 ], [ %168, %for.cond59 ], [ 1367066396, %originalBBpart2208 ], [ %167, %originalBB206 ], [ %158, %for.end57 ], [ 1498874612, %for.inc55 ], [ -1037311972, %for.end54 ], [ 1050029409, %for.inc52 ], [ 728201139, %originalBBpart2204 ], [ %147, %originalBB202 ], [ %138, %if.end51 ], [ -497556355, %originalBBpart2200 ], [ %129, %originalBB168 ], [ %117, %if.then40 ], [ %108, %originalBBpart2166 ], [ %107, %originalBB153 ], [ %95, %for.body33 ], [ %86, %for.cond31 ], [ 1050029409, %for.body29 ], [ %84, %for.cond27 ], [ 1498874612, %for.end25 ], [ 1311689571, %for.inc23 ], [ -1024100078, %if.end ], [ -78884073, %originalBBpart2151 ], [ %83, %originalBB140 ], [ %73, %if.else ], [ -78884073, %if.then ], [ %63, %for.end ], [ 1238198096, %for.inc ], [ 2106495269, %originalBBpart2138 ], [ %60, %originalBB133 ], [ %50, %for.body7 ], [ %41, %originalBBpart2131 ], [ %40, %originalBB129 ], [ %30, %for.cond3 ], [ 1238198096, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 79867367, i32 345907582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1081938330, i32 345907582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -957075901, i32 576729392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1321590359, i32 -1390416666
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx4 = getelementptr inbounds [8 x i8], [8 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %31, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1017361706, i32 -1390416666
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -148843893, i32 1773758127
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -808704482, i32 527181133
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv9 = trunc i32 %call8 to i8
  %51 = add i32 %l.0, 1
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [8 x i8], [8 x i8]* %a, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1583518042, i32 527181133
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %62, 109
  %63 = select i1 %cmp14, i32 -146771300, i32 -2007435324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom15
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx16)
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2025074285, i32 1032120692
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [44 x float], [44 x float]* %female, i64 0, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx20)
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -278855737, i32 1032120692
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, %k26.0
  %84 = select i1 %cmp28, i32 982503836, i32 -125324993
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %85 = sub i32 %i.0, %k26.0
  %cmp32 = icmp slt i32 %l30.0, %85
  %86 = select i1 %cmp32, i32 -593578833, i32 813915514
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1856564968, i32 -1881455736
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %l30.0 to i64
  %arrayidx35 = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom34
  %96 = load float, float* %arrayidx35, align 4
  %97 = add i32 %l30.0, -1
  %idxprom37 = sext i32 %97 to i64
  %arrayidx38 = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom37
  %98 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp olt float %96, %98
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 52944025, i32 -1881455736
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %108 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 138114090, i32 -497556355
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 197076227, i32 2084621441
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %l30.0 to i64
  %arrayidx42 = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom41
  %118 = load float, float* %arrayidx42, align 4
  %119 = add i32 %l30.0, -1
  %idxprom44 = sext i32 %119 to i64
  %arrayidx45 = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom44
  %120 = load float, float* %arrayidx45, align 4
  store float %120, float* %arrayidx42, align 4
  store float %118, float* %arrayidx45, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1457284493, i32 2084621441
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1313779076, i32 -935046278
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1429838319, i32 -935046278
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %148 = add i32 %l30.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %149 = add i32 %k26.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1746876749, i32 -1287417173
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 989070494, i32 -1287417173
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %j.0, %k58.0
  %168 = select i1 %cmp60, i32 1599014216, i32 1110914536
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %169 = sub i32 %j.0, %k58.0
  %cmp65 = icmp slt i32 %l62.0, %169
  %170 = select i1 %cmp65, i32 -2008472293, i32 847772443
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %l62.0 to i64
  %arrayidx68 = getelementptr inbounds [44 x float], [44 x float]* %female, i64 0, i64 %idxprom67
  %171 = load float, float* %arrayidx68, align 4
  %172 = add i32 %l62.0, -1
  %idxprom70 = sext i32 %172 to i64
  %arrayidx71 = getelementptr inbounds [44 x float], [44 x float]* %female, i64 0, i64 %idxprom70
  %173 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp ogt float %171, %173
  %174 = select i1 %cmp72, i32 -1202663820, i32 -2093537288
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %l62.0 to i64
  %arrayidx75 = getelementptr inbounds [44 x float], [44 x float]* %female, i64 0, i64 %idxprom74
  %175 = load float, float* %arrayidx75, align 4
  %176 = add i32 %l62.0, -1
  %idxprom77 = sext i32 %176 to i64
  %arrayidx78 = getelementptr inbounds [44 x float], [44 x float]* %female, i64 0, i64 %idxprom77
  %177 = load float, float* %arrayidx78, align 4
  store float %177, float* %arrayidx75, align 4
  store float %175, float* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %178 = add i32 %l62.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %179 = add i32 %k58.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2081861988, i32 -1473751777
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call92 = call i32 @_ZSt12setprecisioni(i32 2)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i32 %call92)
  %189 = load float, float* %arrayidx95alteredBB, align 16
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call94, float %189)
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1963836707, i32 -1473751777
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %k97.0, %i.0
  %199 = select i1 %cmp99, i32 1119142007, i32 2116572109
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1584609718, i32 -701883954
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call103 = call i32 @_ZSt12setprecisioni(i32 2)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i32 %call103)
  %idxprom107 = sext i32 %k97.0 to i64
  %arrayidx108 = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom107
  %209 = load float, float* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call106, float %209)
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1460244689, i32 -701883954
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %219 = add i32 %k97.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 707547918, i32 -220777239
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -421524910, i32 -220777239
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %k113.0, %j.0
  %238 = select i1 %cmp115, i32 -1023838102, i32 772902265
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call119 = call i32 @_ZSt12setprecisioni(i32 2)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i32 %call119)
  %idxprom123 = sext i32 %k113.0 to i64
  %arrayidx124 = getelementptr inbounds [44 x float], [44 x float]* %female, i64 0, i64 %idxprom123
  %239 = load float, float* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call122, float %239)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %240 = add i32 %k113.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call8alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv9alteredBB = trunc i32 %call8alteredBB to i8
  %241 = add i32 %l.0, 1
  %idxprom10alteredBB = sext i32 %241 to i64
  %arrayidx11alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [44 x float], [44 x float]* %female, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx20alteredBB)
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %l30.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom41alteredBB
  %242 = load float, float* %arrayidx42alteredBB, align 4
  %243 = add i32 %l30.0, -1
  %idxprom44alteredBB = sext i32 %243 to i64
  %arrayidx45alteredBB = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom44alteredBB
  %244 = load float, float* %arrayidx45alteredBB, align 4
  store float %244, float* %arrayidx42alteredBB, align 4
  store float %242, float* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call92alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91alteredBB, i32 %call92alteredBB)
  %245 = load float, float* %arrayidx95alteredBB, align 16
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call94alteredBB, float %245)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call103alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101alteredBB, i32 %call103alteredBB)
  %idxprom107alteredBB = sext i32 %k97.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [44 x float], [44 x float]* %male, i64 0, i64 %idxprom107alteredBB
  %246 = load float, float* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call106alteredBB, float %246)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
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
  %switchVar.0.ph = phi i32 [ -1216730491, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1216730491, label %first
    i32 1037871103, label %originalBB
    i32 -49582073, label %originalBBpart2
    i32 -74948725, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1037871103, i32 -74948725
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -49582073, i32 -74948725
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1037871103, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 21333228, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 21333228, label %first
    i32 636852422, label %originalBB
    i32 15098371, label %originalBBpart2
    i32 1194239041, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 636852422, i32 1194239041
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
  %18 = select i1 %17, i32 15098371, i32 1194239041
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 636852422, %originalBBalteredBB ]
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
  %switchVar.0.ph = phi i32 [ 1348190774, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1348190774, label %first
    i32 1575908478, label %originalBB
    i32 299044237, label %originalBBpart2
    i32 -722958666, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1575908478, i32 -722958666
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
  %18 = select i1 %17, i32 299044237, i32 -722958666
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1575908478, %originalBBalteredBB ]
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
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 10701802, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 10701802, label %first
    i32 -237052, label %originalBB
    i32 -905432253, label %originalBBpart2
    i32 843587004, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -237052, i32 843587004
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -905432253, i32 843587004
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -237052, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
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
  %8 = select i1 %7, i32 1124741703, i32 -242382445
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1503085374, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1503085374, label %first
    i32 1698066627, label %loopEntry.outer.backedge
    i32 1124741703, label %originalBBpart2
    i32 -242382445, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %10 = select i1 %9, i32 1698066627, i32 -242382445
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1698066627, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1427.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
