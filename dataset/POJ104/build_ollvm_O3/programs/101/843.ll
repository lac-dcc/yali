; ModuleID = 'build_ollvm/programs/101/843.ll'
source_filename = "source-C-CXX/101/843.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [40 x double], align 16
  %c = alloca [40 x double], align 16
  %k = alloca double, align 8
  %b = alloca [40 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ 0, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ 0, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i41.0 = phi i32 [ undef, %entry ], [ %i41.0.be, %loopEntry.backedge ]
  %j46.0 = phi i32 [ undef, %entry ], [ %j46.0.be, %loopEntry.backedge ]
  %i76.0 = phi i32 [ undef, %entry ], [ %i76.0.be, %loopEntry.backedge ]
  %i91.0 = phi i32 [ undef, %entry ], [ %i91.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 730647952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 730647952, label %for.cond
    i32 -1936325059, label %for.body
    i32 1775032893, label %if.then
    i32 2080195646, label %if.else
    i32 1388235898, label %if.end
    i32 -1804371776, label %for.inc
    i32 -1631936195, label %for.end
    i32 -1697533829, label %for.cond10
    i32 1453658118, label %originalBB
    i32 -1854447757, label %originalBBpart2
    i32 1844188885, label %for.body12
    i32 1552655142, label %originalBB116
    i32 382271896, label %originalBBpart2118
    i32 -1575274240, label %for.cond13
    i32 -1024243600, label %for.body17
    i32 1809956748, label %if.then23
    i32 -1471666628, label %if.end34
    i32 583121931, label %for.inc35
    i32 -567396950, label %for.end37
    i32 -1817943511, label %for.inc38
    i32 558271271, label %originalBB120
    i32 -156704617, label %originalBBpart2122
    i32 -344822533, label %for.end40
    i32 -235932903, label %for.cond42
    i32 123957806, label %originalBB124
    i32 987931784, label %originalBBpart2133
    i32 671191879, label %for.body45
    i32 -805360294, label %for.cond47
    i32 -225197748, label %originalBB135
    i32 -1580098239, label %originalBBpart2143
    i32 -2084316847, label %for.body51
    i32 -1526339861, label %if.then58
    i32 -1703171484, label %if.end69
    i32 -1359800156, label %for.inc70
    i32 1027891084, label %for.end72
    i32 -1934593132, label %for.inc73
    i32 -499906605, label %for.end75
    i32 1870126121, label %for.cond77
    i32 355657193, label %for.body79
    i32 562560425, label %originalBB145
    i32 492878468, label %originalBBpart2147
    i32 -1357173816, label %for.inc88
    i32 1669864696, label %for.end90
    i32 -1318045435, label %for.cond92
    i32 1763104648, label %for.body94
    i32 1561139056, label %if.then96
    i32 -603116892, label %if.else100
    i32 359984418, label %originalBB149
    i32 -644301405, label %originalBBpart2151
    i32 906014250, label %if.end111
    i32 -1198790135, label %for.inc112
    i32 -1197430971, label %for.end114
    i32 771236775, label %originalBBalteredBB
    i32 1157123713, label %originalBB116alteredBB
    i32 -1114217600, label %originalBB120alteredBB
    i32 -1744032534, label %originalBB124alteredBB
    i32 -1644419809, label %originalBB135alteredBB
    i32 -228137453, label %originalBB145alteredBB
    i32 -586828950, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc112, %if.end111, %originalBBpart2151, %originalBB149, %if.else100, %if.then96, %for.body94, %for.cond92, %for.end90, %for.inc88, %originalBBpart2147, %originalBB145, %for.body79, %for.cond77, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then58, %for.body51, %originalBBpart2143, %originalBB135, %for.cond47, %for.body45, %originalBBpart2133, %originalBB124, %for.cond42, %for.end40, %originalBBpart2122, %originalBB120, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then23, %for.body17, %for.cond13, %originalBBpart2118, %originalBB116, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB149alteredBB ], [ %len1.0, %originalBB145alteredBB ], [ %len1.0, %originalBB135alteredBB ], [ %len1.0, %originalBB124alteredBB ], [ %len1.0, %originalBB120alteredBB ], [ %len1.0, %originalBB116alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc112 ], [ %len1.0, %if.end111 ], [ %len1.0, %originalBBpart2151 ], [ %len1.0, %originalBB149 ], [ %len1.0, %if.else100 ], [ %len1.0, %if.then96 ], [ %len1.0, %for.body94 ], [ %len1.0, %for.cond92 ], [ %len1.0, %for.end90 ], [ %len1.0, %for.inc88 ], [ %len1.0, %originalBBpart2147 ], [ %len1.0, %originalBB145 ], [ %len1.0, %for.body79 ], [ %len1.0, %for.cond77 ], [ %len1.0, %for.end75 ], [ %len1.0, %for.inc73 ], [ %len1.0, %for.end72 ], [ %len1.0, %for.inc70 ], [ %len1.0, %if.end69 ], [ %len1.0, %if.then58 ], [ %len1.0, %for.body51 ], [ %len1.0, %originalBBpart2143 ], [ %len1.0, %originalBB135 ], [ %len1.0, %for.cond47 ], [ %len1.0, %for.body45 ], [ %len1.0, %originalBBpart2133 ], [ %len1.0, %originalBB124 ], [ %len1.0, %for.cond42 ], [ %len1.0, %for.end40 ], [ %len1.0, %originalBBpart2122 ], [ %len1.0, %originalBB120 ], [ %len1.0, %for.inc38 ], [ %len1.0, %for.end37 ], [ %len1.0, %for.inc35 ], [ %len1.0, %if.end34 ], [ %len1.0, %if.then23 ], [ %len1.0, %for.body17 ], [ %len1.0, %for.cond13 ], [ %len1.0, %originalBBpart2118 ], [ %len1.0, %originalBB116 ], [ %len1.0, %for.body12 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond10 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %.neg47, %if.then ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB149alteredBB ], [ %len2.0, %originalBB145alteredBB ], [ %len2.0, %originalBB135alteredBB ], [ %len2.0, %originalBB124alteredBB ], [ %len2.0, %originalBB120alteredBB ], [ %len2.0, %originalBB116alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc112 ], [ %len2.0, %if.end111 ], [ %len2.0, %originalBBpart2151 ], [ %len2.0, %originalBB149 ], [ %len2.0, %if.else100 ], [ %len2.0, %if.then96 ], [ %len2.0, %for.body94 ], [ %len2.0, %for.cond92 ], [ %len2.0, %for.end90 ], [ %len2.0, %for.inc88 ], [ %len2.0, %originalBBpart2147 ], [ %len2.0, %originalBB145 ], [ %len2.0, %for.body79 ], [ %len2.0, %for.cond77 ], [ %len2.0, %for.end75 ], [ %len2.0, %for.inc73 ], [ %len2.0, %for.end72 ], [ %len2.0, %for.inc70 ], [ %len2.0, %if.end69 ], [ %len2.0, %if.then58 ], [ %len2.0, %for.body51 ], [ %len2.0, %originalBBpart2143 ], [ %len2.0, %originalBB135 ], [ %len2.0, %for.cond47 ], [ %len2.0, %for.body45 ], [ %len2.0, %originalBBpart2133 ], [ %len2.0, %originalBB124 ], [ %len2.0, %for.cond42 ], [ %len2.0, %for.end40 ], [ %len2.0, %originalBBpart2122 ], [ %len2.0, %originalBB120 ], [ %len2.0, %for.inc38 ], [ %len2.0, %for.end37 ], [ %len2.0, %for.inc35 ], [ %len2.0, %if.end34 ], [ %len2.0, %if.then23 ], [ %len2.0, %for.body17 ], [ %len2.0, %for.cond13 ], [ %len2.0, %originalBBpart2118 ], [ %len2.0, %originalBB116 ], [ %len2.0, %for.body12 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond10 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %if.end ], [ %6, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else100 ], [ %i.0, %if.then96 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then58 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB149alteredBB ], [ %i9.0, %originalBB145alteredBB ], [ %i9.0, %originalBB135alteredBB ], [ %i9.0, %originalBB124alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %i9.0, %originalBB116alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %for.inc112 ], [ %i9.0, %if.end111 ], [ %i9.0, %originalBBpart2151 ], [ %i9.0, %originalBB149 ], [ %i9.0, %if.else100 ], [ %i9.0, %if.then96 ], [ %i9.0, %for.body94 ], [ %i9.0, %for.cond92 ], [ %i9.0, %for.end90 ], [ %i9.0, %for.inc88 ], [ %i9.0, %originalBBpart2147 ], [ %i9.0, %originalBB145 ], [ %i9.0, %for.body79 ], [ %i9.0, %for.cond77 ], [ %i9.0, %for.end75 ], [ %i9.0, %for.inc73 ], [ %i9.0, %for.end72 ], [ %i9.0, %for.inc70 ], [ %i9.0, %if.end69 ], [ %i9.0, %if.then58 ], [ %i9.0, %for.body51 ], [ %i9.0, %originalBBpart2143 ], [ %i9.0, %originalBB135 ], [ %i9.0, %for.cond47 ], [ %i9.0, %for.body45 ], [ %i9.0, %originalBBpart2133 ], [ %i9.0, %originalBB124 ], [ %i9.0, %for.cond42 ], [ %i9.0, %for.end40 ], [ %i9.0, %originalBBpart2122 ], [ %65, %originalBB120 ], [ %i9.0, %for.inc38 ], [ %i9.0, %for.end37 ], [ %i9.0, %for.inc35 ], [ %i9.0, %if.end34 ], [ %i9.0, %if.then23 ], [ %i9.0, %for.body17 ], [ %i9.0, %for.cond13 ], [ %i9.0, %originalBBpart2118 ], [ %i9.0, %originalBB116 ], [ %i9.0, %for.body12 ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond10 ], [ 0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %if.end ], [ %i9.0, %if.else ], [ %i9.0, %if.then ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.else100 ], [ %j.0, %if.then96 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then58 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond47 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %55, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i41.0.be = phi i32 [ %i41.0, %loopEntry ], [ %i41.0, %originalBB149alteredBB ], [ %i41.0, %originalBB145alteredBB ], [ %i41.0, %originalBB135alteredBB ], [ %i41.0, %originalBB124alteredBB ], [ %i41.0, %originalBB120alteredBB ], [ %i41.0, %originalBB116alteredBB ], [ %i41.0, %originalBBalteredBB ], [ %i41.0, %for.inc112 ], [ %i41.0, %if.end111 ], [ %i41.0, %originalBBpart2151 ], [ %i41.0, %originalBB149 ], [ %i41.0, %if.else100 ], [ %i41.0, %if.then96 ], [ %i41.0, %for.body94 ], [ %i41.0, %for.cond92 ], [ %i41.0, %for.end90 ], [ %i41.0, %for.inc88 ], [ %i41.0, %originalBBpart2147 ], [ %i41.0, %originalBB145 ], [ %i41.0, %for.body79 ], [ %i41.0, %for.cond77 ], [ %i41.0, %for.end75 ], [ %124, %for.inc73 ], [ %i41.0, %for.end72 ], [ %i41.0, %for.inc70 ], [ %i41.0, %if.end69 ], [ %i41.0, %if.then58 ], [ %i41.0, %for.body51 ], [ %i41.0, %originalBBpart2143 ], [ %i41.0, %originalBB135 ], [ %i41.0, %for.cond47 ], [ %i41.0, %for.body45 ], [ %i41.0, %originalBBpart2133 ], [ %i41.0, %originalBB124 ], [ %i41.0, %for.cond42 ], [ 0, %for.end40 ], [ %i41.0, %originalBBpart2122 ], [ %i41.0, %originalBB120 ], [ %i41.0, %for.inc38 ], [ %i41.0, %for.end37 ], [ %i41.0, %for.inc35 ], [ %i41.0, %if.end34 ], [ %i41.0, %if.then23 ], [ %i41.0, %for.body17 ], [ %i41.0, %for.cond13 ], [ %i41.0, %originalBBpart2118 ], [ %i41.0, %originalBB116 ], [ %i41.0, %for.body12 ], [ %i41.0, %originalBBpart2 ], [ %i41.0, %originalBB ], [ %i41.0, %for.cond10 ], [ %i41.0, %for.end ], [ %i41.0, %for.inc ], [ %i41.0, %if.end ], [ %i41.0, %if.else ], [ %i41.0, %if.then ], [ %i41.0, %for.body ], [ %i41.0, %for.cond ]
  %j46.0.be = phi i32 [ %j46.0, %loopEntry ], [ %j46.0, %originalBB149alteredBB ], [ %j46.0, %originalBB145alteredBB ], [ %j46.0, %originalBB135alteredBB ], [ %j46.0, %originalBB124alteredBB ], [ %j46.0, %originalBB120alteredBB ], [ %j46.0, %originalBB116alteredBB ], [ %j46.0, %originalBBalteredBB ], [ %j46.0, %for.inc112 ], [ %j46.0, %if.end111 ], [ %j46.0, %originalBBpart2151 ], [ %j46.0, %originalBB149 ], [ %j46.0, %if.else100 ], [ %j46.0, %if.then96 ], [ %j46.0, %for.body94 ], [ %j46.0, %for.cond92 ], [ %j46.0, %for.end90 ], [ %j46.0, %for.inc88 ], [ %j46.0, %originalBBpart2147 ], [ %j46.0, %originalBB145 ], [ %j46.0, %for.body79 ], [ %j46.0, %for.cond77 ], [ %j46.0, %for.end75 ], [ %j46.0, %for.inc73 ], [ %j46.0, %for.end72 ], [ %123, %for.inc70 ], [ %j46.0, %if.end69 ], [ %j46.0, %if.then58 ], [ %j46.0, %for.body51 ], [ %j46.0, %originalBBpart2143 ], [ %j46.0, %originalBB135 ], [ %j46.0, %for.cond47 ], [ 0, %for.body45 ], [ %j46.0, %originalBBpart2133 ], [ %j46.0, %originalBB124 ], [ %j46.0, %for.cond42 ], [ %j46.0, %for.end40 ], [ %j46.0, %originalBBpart2122 ], [ %j46.0, %originalBB120 ], [ %j46.0, %for.inc38 ], [ %j46.0, %for.end37 ], [ %j46.0, %for.inc35 ], [ %j46.0, %if.end34 ], [ %j46.0, %if.then23 ], [ %j46.0, %for.body17 ], [ %j46.0, %for.cond13 ], [ %j46.0, %originalBBpart2118 ], [ %j46.0, %originalBB116 ], [ %j46.0, %for.body12 ], [ %j46.0, %originalBBpart2 ], [ %j46.0, %originalBB ], [ %j46.0, %for.cond10 ], [ %j46.0, %for.end ], [ %j46.0, %for.inc ], [ %j46.0, %if.end ], [ %j46.0, %if.else ], [ %j46.0, %if.then ], [ %j46.0, %for.body ], [ %j46.0, %for.cond ]
  %i76.0.be = phi i32 [ %i76.0, %loopEntry ], [ %i76.0, %originalBB149alteredBB ], [ %i76.0, %originalBB145alteredBB ], [ %i76.0, %originalBB135alteredBB ], [ %i76.0, %originalBB124alteredBB ], [ %i76.0, %originalBB120alteredBB ], [ %i76.0, %originalBB116alteredBB ], [ %i76.0, %originalBBalteredBB ], [ %i76.0, %for.inc112 ], [ %i76.0, %if.end111 ], [ %i76.0, %originalBBpart2151 ], [ %i76.0, %originalBB149 ], [ %i76.0, %if.else100 ], [ %i76.0, %if.then96 ], [ %i76.0, %for.body94 ], [ %i76.0, %for.cond92 ], [ %i76.0, %for.end90 ], [ %.neg45, %for.inc88 ], [ %i76.0, %originalBBpart2147 ], [ %i76.0, %originalBB145 ], [ %i76.0, %for.body79 ], [ %i76.0, %for.cond77 ], [ 0, %for.end75 ], [ %i76.0, %for.inc73 ], [ %i76.0, %for.end72 ], [ %i76.0, %for.inc70 ], [ %i76.0, %if.end69 ], [ %i76.0, %if.then58 ], [ %i76.0, %for.body51 ], [ %i76.0, %originalBBpart2143 ], [ %i76.0, %originalBB135 ], [ %i76.0, %for.cond47 ], [ %i76.0, %for.body45 ], [ %i76.0, %originalBBpart2133 ], [ %i76.0, %originalBB124 ], [ %i76.0, %for.cond42 ], [ %i76.0, %for.end40 ], [ %i76.0, %originalBBpart2122 ], [ %i76.0, %originalBB120 ], [ %i76.0, %for.inc38 ], [ %i76.0, %for.end37 ], [ %i76.0, %for.inc35 ], [ %i76.0, %if.end34 ], [ %i76.0, %if.then23 ], [ %i76.0, %for.body17 ], [ %i76.0, %for.cond13 ], [ %i76.0, %originalBBpart2118 ], [ %i76.0, %originalBB116 ], [ %i76.0, %for.body12 ], [ %i76.0, %originalBBpart2 ], [ %i76.0, %originalBB ], [ %i76.0, %for.cond10 ], [ %i76.0, %for.end ], [ %i76.0, %for.inc ], [ %i76.0, %if.end ], [ %i76.0, %if.else ], [ %i76.0, %if.then ], [ %i76.0, %for.body ], [ %i76.0, %for.cond ]
  %i91.0.be = phi i32 [ %i91.0, %loopEntry ], [ %i91.0, %originalBB149alteredBB ], [ %i91.0, %originalBB145alteredBB ], [ %i91.0, %originalBB135alteredBB ], [ %i91.0, %originalBB124alteredBB ], [ %i91.0, %originalBB120alteredBB ], [ %i91.0, %originalBB116alteredBB ], [ %i91.0, %originalBBalteredBB ], [ %167, %for.inc112 ], [ %i91.0, %if.end111 ], [ %i91.0, %originalBBpart2151 ], [ %i91.0, %originalBB149 ], [ %i91.0, %if.else100 ], [ %i91.0, %if.then96 ], [ %i91.0, %for.body94 ], [ %i91.0, %for.cond92 ], [ 0, %for.end90 ], [ %i91.0, %for.inc88 ], [ %i91.0, %originalBBpart2147 ], [ %i91.0, %originalBB145 ], [ %i91.0, %for.body79 ], [ %i91.0, %for.cond77 ], [ %i91.0, %for.end75 ], [ %i91.0, %for.inc73 ], [ %i91.0, %for.end72 ], [ %i91.0, %for.inc70 ], [ %i91.0, %if.end69 ], [ %i91.0, %if.then58 ], [ %i91.0, %for.body51 ], [ %i91.0, %originalBBpart2143 ], [ %i91.0, %originalBB135 ], [ %i91.0, %for.cond47 ], [ %i91.0, %for.body45 ], [ %i91.0, %originalBBpart2133 ], [ %i91.0, %originalBB124 ], [ %i91.0, %for.cond42 ], [ %i91.0, %for.end40 ], [ %i91.0, %originalBBpart2122 ], [ %i91.0, %originalBB120 ], [ %i91.0, %for.inc38 ], [ %i91.0, %for.end37 ], [ %i91.0, %for.inc35 ], [ %i91.0, %if.end34 ], [ %i91.0, %if.then23 ], [ %i91.0, %for.body17 ], [ %i91.0, %for.cond13 ], [ %i91.0, %originalBBpart2118 ], [ %i91.0, %originalBB116 ], [ %i91.0, %for.body12 ], [ %i91.0, %originalBBpart2 ], [ %i91.0, %originalBB ], [ %i91.0, %for.cond10 ], [ %i91.0, %for.end ], [ %i91.0, %for.inc ], [ %i91.0, %if.end ], [ %i91.0, %if.else ], [ %i91.0, %if.then ], [ %i91.0, %for.body ], [ %i91.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 359984418, %originalBB149alteredBB ], [ 562560425, %originalBB145alteredBB ], [ -225197748, %originalBB135alteredBB ], [ 123957806, %originalBB124alteredBB ], [ 558271271, %originalBB120alteredBB ], [ 1552655142, %originalBB116alteredBB ], [ 1453658118, %originalBBalteredBB ], [ -1318045435, %for.inc112 ], [ -1198790135, %if.end111 ], [ 906014250, %originalBBpart2151 ], [ %166, %originalBB149 ], [ %156, %if.else100 ], [ 906014250, %if.then96 ], [ %146, %for.body94 ], [ %145, %for.cond92 ], [ -1318045435, %for.end90 ], [ 1870126121, %for.inc88 ], [ -1357173816, %originalBBpart2147 ], [ %144, %originalBB145 ], [ %134, %for.body79 ], [ %125, %for.cond77 ], [ 1870126121, %for.end75 ], [ -235932903, %for.inc73 ], [ -1934593132, %for.end72 ], [ -805360294, %for.inc70 ], [ -1359800156, %if.end69 ], [ -1703171484, %if.then58 ], [ %119, %for.body51 ], [ %115, %originalBBpart2143 ], [ %114, %originalBB135 ], [ %103, %for.cond47 ], [ -805360294, %for.body45 ], [ %94, %originalBBpart2133 ], [ %93, %originalBB124 ], [ %83, %for.cond42 ], [ -235932903, %for.end40 ], [ -1697533829, %originalBBpart2122 ], [ %74, %originalBB120 ], [ %64, %for.inc38 ], [ -1817943511, %for.end37 ], [ -1575274240, %for.inc35 ], [ 583121931, %if.end34 ], [ -1471666628, %if.then23 ], [ %51, %for.body17 ], [ %47, %for.cond13 ], [ -1575274240, %originalBBpart2118 ], [ %44, %originalBB116 ], [ %35, %for.body12 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond10 ], [ -1697533829, %for.end ], [ 730647952, %for.inc ], [ -1804371776, %if.end ], [ 1388235898, %if.else ], [ 1388235898, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1936325059, i32 -1631936195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %k)
  %2 = load i8, i8* %arraydecay, align 16
  %cmp3 = icmp eq i8 %2, 102
  %3 = select i1 %cmp3, i32 1775032893, i32 2080195646
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load double, double* %k, align 8
  %.neg47 = add i32 %len1.0, 1
  %idxprom = sext i32 %len1.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom
  store double %4, double* %arrayidx4, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load double, double* %k, align 8
  %6 = add i32 %len2.0, 1
  %idxprom6 = sext i32 %len2.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom6
  store double %5, double* %arrayidx7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1453658118, i32 771236775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %len1.0, -1
  %cmp11 = icmp slt i32 %i9.0, %16
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1854447757, i32 771236775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1844188885, i32 -344822533
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1552655142, i32 1157123713
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 382271896, i32 1157123713
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = xor i32 %i9.0, -1
  %46 = add i32 %len1.0, %45
  %cmp16 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp16, i32 -1024243600, i32 -567396950
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom18
  %48 = load double, double* %arrayidx19, align 8
  %49 = add i32 %j.0, 1
  %idxprom20 = sext i32 %49 to i64
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom20
  %50 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp olt double %48, %50
  %51 = select i1 %cmp22, i32 1809956748, i32 -1471666628
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom24
  %52 = load double, double* %arrayidx25, align 8
  %53 = add i32 %j.0, 1
  %idxprom27 = sext i32 %53 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom27
  %54 = load double, double* %arrayidx28, align 8
  store double %54, double* %arrayidx25, align 8
  store double %52, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 558271271, i32 -1114217600
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %65 = add i32 %i9.0, 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -156704617, i32 -1114217600
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 123957806, i32 -1744032534
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %84 = add i32 %len2.0, -1
  %cmp44 = icmp slt i32 %i41.0, %84
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 987931784, i32 -1744032534
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %94 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 671191879, i32 -499906605
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -225197748, i32 -1644419809
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %104 = xor i32 %i41.0, -1
  %105 = add i32 %len2.0, %104
  %cmp50 = icmp slt i32 %j46.0, %105
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1580098239, i32 -1644419809
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %115 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2084316847, i32 1027891084
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j46.0 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom52
  %116 = load double, double* %arrayidx53, align 8
  %117 = add i32 %j46.0, 1
  %idxprom55 = sext i32 %117 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom55
  %118 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %116, %118
  %119 = select i1 %cmp57, i32 -1526339861, i32 -1703171484
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %j46.0 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom59
  %120 = load double, double* %arrayidx60, align 8
  %121 = add i32 %j46.0, 1
  %idxprom62 = sext i32 %121 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom62
  %122 = load double, double* %arrayidx63, align 8
  store double %122, double* %arrayidx60, align 8
  store double %120, double* %arrayidx63, align 8
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %123 = add i32 %j46.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %124 = add i32 %i41.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i76.0, %len2.0
  %125 = select i1 %cmp78, i32 355657193, i32 1669864696
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 562560425, i32 -228137453
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call81 = call i32 @_ZSt12setprecisioni(i32 2)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i32 %call81)
  %idxprom84 = sext i32 %i76.0 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom84
  %135 = load double, double* %arrayidx85, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call83, double %135)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 492878468, i32 -228137453
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i76.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i91.0, %len1.0
  %145 = select i1 %cmp93, i32 1763104648, i32 -1197430971
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %cmp95 = icmp eq i32 %i91.0, 0
  %146 = select i1 %cmp95, i32 1561139056, i32 -603116892
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i91.0 to i64
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom97
  %147 = load double, double* %arrayidx98, align 8
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %147)
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 359984418, i32 -586828950
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call103 = call i32 @_ZSt12setprecisioni(i32 2)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i32 %call103)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom108 = sext i32 %i91.0 to i64
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom108
  %157 = load double, double* %arrayidx109, align 8
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call107, double %157)
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -644301405, i32 -586828950
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %167 = add i32 %i91.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call81alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80alteredBB, i32 %call81alteredBB)
  %idxprom84alteredBB = sext i32 %i76.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom84alteredBB
  %168 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call83alteredBB, double %168)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call103alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101alteredBB, i32 %call103alteredBB)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom108alteredBB = sext i32 %i91.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom108alteredBB
  %169 = load double, double* %arrayidx109alteredBB, align 8
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call107alteredBB, double %169)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 593840824, i32 1479883975
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 286141275, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 286141275, label %first
    i32 -1583972914, label %loopEntry.outer.backedge
    i32 593840824, label %originalBBpart2
    i32 1479883975, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -1583972914, i32 1479883975
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1583972914, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -821642712, i32 -1974400663
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -511092228, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -511092228, label %first
    i32 712900895, label %loopEntry.outer.backedge
    i32 -821642712, label %originalBBpart2
    i32 -1974400663, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %10 = select i1 %9, i32 712900895, i32 -1974400663
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 712900895, %originalBBalteredBB ], [ %8, %loopEntry ]
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
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
