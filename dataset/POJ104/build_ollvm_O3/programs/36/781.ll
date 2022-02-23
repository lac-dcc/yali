; ModuleID = 'build_ollvm/programs/36/781.ll'
source_filename = "source-C-CXX/36/781.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [26 x i32], align 16
  %y = alloca [26 x i32], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 656330219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 656330219, label %for.cond
    i32 119391513, label %for.body
    i32 1544312896, label %for.inc
    i32 1808178442, label %for.end
    i32 -57803264, label %originalBB
    i32 -2050936481, label %originalBBpart2
    i32 -1425630065, label %for.cond4
    i32 -1990680882, label %originalBB108
    i32 -1677757477, label %originalBBpart2110
    i32 1248822574, label %for.body6
    i32 835650591, label %originalBB112
    i32 1535305289, label %originalBBpart2114
    i32 1768791999, label %for.cond7
    i32 1326337061, label %for.body9
    i32 -1012149287, label %for.inc14
    i32 160925956, label %for.end16
    i32 -875155074, label %for.cond17
    i32 -1028657389, label %if.then
    i32 -97639318, label %originalBB116
    i32 151868414, label %originalBBpart2118
    i32 2136547466, label %if.end
    i32 2105065894, label %if.then25
    i32 -605866724, label %if.end26
    i32 -1020428556, label %originalBB120
    i32 -953198854, label %originalBBpart2122
    i32 1786909909, label %if.then30
    i32 -1488533635, label %if.end33
    i32 -1120014085, label %originalBB124
    i32 1548793333, label %originalBBpart2126
    i32 1639901346, label %for.inc40
    i32 138743663, label %for.end42
    i32 -101812322, label %for.cond43
    i32 679171400, label %for.body45
    i32 -856770831, label %originalBB128
    i32 2107824417, label %originalBBpart2130
    i32 1524664138, label %if.then49
    i32 -1378337435, label %if.end51
    i32 -1443275464, label %for.inc52
    i32 1917516744, label %originalBB132
    i32 1995817371, label %originalBBpart2143
    i32 1717747472, label %for.end54
    i32 783805589, label %originalBB145
    i32 821354897, label %originalBBpart2147
    i32 -293602701, label %for.cond55
    i32 -1883796642, label %for.body57
    i32 1408201418, label %originalBB149
    i32 -927590134, label %originalBBpart2163
    i32 575918558, label %if.then62
    i32 286762274, label %if.end64
    i32 -1619593988, label %for.inc65
    i32 265789294, label %for.end67
    i32 1577568172, label %if.then69
    i32 2031224001, label %originalBB165
    i32 1188664532, label %originalBBpart2167
    i32 1888336976, label %if.else
    i32 -1359691939, label %for.cond72
    i32 -822329173, label %for.body74
    i32 -119853908, label %originalBB169
    i32 -1589279229, label %originalBBpart2171
    i32 499801137, label %for.cond75
    i32 1451756482, label %for.body77
    i32 1014558846, label %originalBB173
    i32 657410398, label %originalBBpart2183
    i32 1867995770, label %if.then82
    i32 1418456969, label %if.end83
    i32 -1438649770, label %if.then87
    i32 -1849284110, label %if.end90
    i32 -894995682, label %for.inc91
    i32 344261600, label %for.end93
    i32 -1888532477, label %originalBB185
    i32 516793781, label %originalBBpart2187
    i32 2136957002, label %if.then97
    i32 289769377, label %if.end100
    i32 -1861199194, label %for.inc101
    i32 1861080910, label %for.end103
    i32 -755411171, label %if.end104
    i32 -125108018, label %for.inc105
    i32 -552530191, label %for.end107
    i32 -673579586, label %originalBBalteredBB
    i32 655334832, label %originalBB108alteredBB
    i32 1985962557, label %originalBB112alteredBB
    i32 860201861, label %originalBB116alteredBB
    i32 1355066903, label %originalBB120alteredBB
    i32 -39435907, label %originalBB124alteredBB
    i32 -1130532523, label %originalBB128alteredBB
    i32 -969343320, label %originalBB132alteredBB
    i32 -488323471, label %originalBB145alteredBB
    i32 -2100351849, label %originalBB149alteredBB
    i32 -723384433, label %originalBB165alteredBB
    i32 1061602848, label %originalBB169alteredBB
    i32 967812028, label %originalBB173alteredBB
    i32 -288002445, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %if.end104, %for.end103, %for.inc101, %if.end100, %if.then97, %originalBBpart2187, %originalBB185, %for.end93, %for.inc91, %if.end90, %if.then87, %if.end83, %if.then82, %originalBBpart2183, %originalBB173, %for.body77, %for.cond75, %originalBBpart2171, %originalBB169, %for.body74, %for.cond72, %if.else, %originalBBpart2167, %originalBB165, %if.then69, %for.end67, %for.inc65, %if.end64, %if.then62, %originalBBpart2163, %originalBB149, %for.body57, %for.cond55, %originalBBpart2147, %originalBB145, %for.end54, %originalBBpart2143, %originalBB132, %for.inc52, %if.end51, %if.then49, %originalBBpart2130, %originalBB128, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart2126, %originalBB124, %if.end33, %if.then30, %originalBBpart2122, %originalBB120, %if.end26, %if.then25, %if.end, %originalBBpart2118, %originalBB116, %if.then, %for.cond17, %for.end16, %for.inc14, %for.body9, %for.cond7, %originalBBpart2114, %originalBB112, %for.body6, %originalBBpart2110, %originalBB108, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc105 ], [ %b.0, %if.end104 ], [ %b.0, %for.end103 ], [ %b.0, %for.inc101 ], [ %b.0, %if.end100 ], [ %b.0, %if.then97 ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB185 ], [ %b.0, %for.end93 ], [ %b.0, %for.inc91 ], [ %b.0, %if.end90 ], [ %b.0, %if.then87 ], [ %b.0, %if.end83 ], [ %b.0, %if.then82 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB173 ], [ %b.0, %for.body77 ], [ %b.0, %for.cond75 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %for.body74 ], [ %b.0, %for.cond72 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %if.then69 ], [ %b.0, %for.end67 ], [ %b.0, %for.inc65 ], [ %b.0, %if.end64 ], [ %201, %if.then62 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB149 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond55 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.end54 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB132 ], [ %b.0, %for.inc52 ], [ %b.0, %if.end51 ], [ %.neg, %if.then49 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond43 ], [ 0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.end33 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.end26 ], [ %b.0, %if.then25 ], [ %78, %if.end ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.then ], [ %b.0, %for.cond17 ], [ %b.0, %for.end16 ], [ %b.0, %for.inc14 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end93 ], [ %266, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %if.end83 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %.neg52, %for.inc40 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %for.cond17 ], [ 1, %for.end16 ], [ %58, %for.inc14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %291, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %for.end103 ], [ %287, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then87 ], [ %j.0, %if.end83 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ 1, %if.else ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then69 ], [ %j.0, %for.end67 ], [ %202, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2143 ], [ %151, %originalBB132 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ 0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end33 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ 1, %originalBBalteredBB ], [ %288, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then87 ], [ %k.0, %if.end83 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then69 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end33 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end26 ], [ %k.0, %if.then25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB185alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc105 ], [ %a.0, %if.end104 ], [ %a.0, %for.end103 ], [ %a.0, %for.inc101 ], [ %a.0, %if.end100 ], [ %a.0, %if.then97 ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB185 ], [ %a.0, %for.end93 ], [ %a.0, %for.inc91 ], [ %a.0, %if.end90 ], [ %conv89, %if.then87 ], [ %a.0, %if.end83 ], [ %a.0, %if.then82 ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB173 ], [ %a.0, %for.body77 ], [ %a.0, %for.cond75 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %for.body74 ], [ %a.0, %for.cond72 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %if.then69 ], [ %a.0, %for.end67 ], [ %a.0, %for.inc65 ], [ %a.0, %if.end64 ], [ %a.0, %if.then62 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB149 ], [ %a.0, %for.body57 ], [ %a.0, %for.cond55 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.end54 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB132 ], [ %a.0, %for.inc52 ], [ %a.0, %if.end51 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.end33 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.end26 ], [ %a.0, %if.then25 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.then ], [ %conv, %for.cond17 ], [ %a.0, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1888532477, %originalBB185alteredBB ], [ 1014558846, %originalBB173alteredBB ], [ -119853908, %originalBB169alteredBB ], [ 2031224001, %originalBB165alteredBB ], [ 1408201418, %originalBB149alteredBB ], [ 783805589, %originalBB145alteredBB ], [ 1917516744, %originalBB132alteredBB ], [ -856770831, %originalBB128alteredBB ], [ -1120014085, %originalBB124alteredBB ], [ -1020428556, %originalBB120alteredBB ], [ -97639318, %originalBB116alteredBB ], [ 835650591, %originalBB112alteredBB ], [ -1990680882, %originalBB108alteredBB ], [ -57803264, %originalBBalteredBB ], [ -1425630065, %for.inc105 ], [ -125108018, %if.end104 ], [ -755411171, %for.end103 ], [ -1359691939, %for.inc101 ], [ -1861199194, %if.end100 ], [ 1861080910, %if.then97 ], [ %286, %originalBBpart2187 ], [ %285, %originalBB185 ], [ %275, %for.end93 ], [ 499801137, %for.inc91 ], [ -894995682, %if.end90 ], [ 344261600, %if.then87 ], [ %264, %if.end83 ], [ -894995682, %if.then82 ], [ %262, %originalBBpart2183 ], [ %261, %originalBB173 ], [ %250, %for.body77 ], [ %241, %for.cond75 ], [ 499801137, %originalBBpart2171 ], [ %240, %originalBB169 ], [ %231, %for.body74 ], [ %222, %for.cond72 ], [ -1359691939, %if.else ], [ -755411171, %originalBBpart2167 ], [ %221, %originalBB165 ], [ %212, %if.then69 ], [ %203, %for.end67 ], [ -293602701, %for.inc65 ], [ -1619593988, %if.end64 ], [ 286762274, %if.then62 ], [ %200, %originalBBpart2163 ], [ %199, %originalBB149 ], [ %188, %for.body57 ], [ %179, %for.cond55 ], [ -293602701, %originalBBpart2147 ], [ %178, %originalBB145 ], [ %169, %for.end54 ], [ -101812322, %originalBBpart2143 ], [ %160, %originalBB132 ], [ %150, %for.inc52 ], [ -1443275464, %if.end51 ], [ -1378337435, %if.then49 ], [ %141, %originalBBpart2130 ], [ %140, %originalBB128 ], [ %130, %for.body45 ], [ %121, %for.cond43 ], [ -101812322, %for.end42 ], [ -875155074, %for.inc40 ], [ 1639901346, %originalBBpart2126 ], [ %120, %originalBB124 ], [ %109, %if.end33 ], [ -1488533635, %if.then30 ], [ %100, %originalBBpart2122 ], [ %99, %originalBB120 ], [ %89, %if.end26 ], [ 1639901346, %if.then25 ], [ %80, %if.end ], [ 138743663, %originalBBpart2118 ], [ %77, %originalBB116 ], [ %68, %if.then ], [ %59, %for.cond17 ], [ -875155074, %for.end16 ], [ 1768791999, %for.inc14 ], [ -1012149287, %for.body9 ], [ %57, %for.cond7 ], [ 1768791999, %originalBBpart2114 ], [ %56, %originalBB112 ], [ %47, %for.body6 ], [ %38, %originalBBpart2110 ], [ %37, %originalBB108 ], [ %27, %for.cond4 ], [ -1425630065, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.end ], [ 656330219, %for.inc ], [ 1544312896, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 119391513, i32 1808178442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -57803264, i32 -673579586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2050936481, i32 -673579586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1990680882, i32 655334832
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %k.0, %28
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1677757477, i32 655334832
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1248822574, i32 -552530191
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 835650591, i32 1985962557
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1535305289, i32 1985962557
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 26
  %57 = select i1 %cmp8, i32 1326337061, i32 160925956
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %y, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %call18 = call i32 @getchar()
  %conv = trunc i32 %call18 to i8
  %sext.mask = and i32 %call18, 255
  %cmp20 = icmp eq i32 %sext.mask, 10
  %59 = select i1 %cmp20, i32 -1028657389, i32 2136547466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -97639318, i32 860201861
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 151868414, i32 860201861
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %conv21 = sext i8 %a.0 to i32
  %78 = add nsw i32 %conv21, -97
  %idxprom22 = sext i32 %78 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom22
  %79 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %79, %conv21
  %80 = select i1 %cmp24, i32 2105065894, i32 -605866724
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1020428556, i32 1355066903
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %b.0 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom27
  %90 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %90, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -953198854, i32 1355066903
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %100 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1786909909, i32 -1488533635
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %b.0 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %y, i64 0, i64 %idxprom31
  store i32 %i.0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1120014085, i32 -39435907
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %b.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom34
  %110 = load i32, i32* %arrayidx35, align 4
  %conv36 = sext i8 %a.0 to i32
  %111 = add i32 %110, %conv36
  store i32 %111, i32* %arrayidx35, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1548793333, i32 -39435907
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, 26
  %121 = select i1 %cmp44, i32 679171400, i32 1717747472
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -856770831, i32 -1130532523
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %y, i64 0, i64 %idxprom46
  %131 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %131, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2107824417, i32 -1130532523
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %141 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1524664138, i32 -1378337435
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1917516744, i32 -969343320
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1995817371, i32 -969343320
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 783805589, i32 -488323471
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 821354897, i32 -488323471
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, 26
  %179 = select i1 %cmp56, i32 -1883796642, i32 265789294
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1408201418, i32 -2100351849
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom58
  %189 = load i32, i32* %arrayidx59, align 4
  %190 = add i32 %j.0, 97
  %cmp61 = icmp sgt i32 %189, %190
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -927590134, i32 -2100351849
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %200 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 575918558, i32 286762274
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %201 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %b.0, 26
  %203 = select i1 %cmp68, i32 1577568172, i32 1888336976
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2031224001, i32 -723384433
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1188664532, i32 -723384433
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, 101
  %222 = select i1 %cmp73, i32 -822329173, i32 1861080910
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -119853908, i32 1061602848
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1589279229, i32 1061602848
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, 26
  %241 = select i1 %cmp76, i32 1451756482, i32 344261600
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1014558846, i32 967812028
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom78
  %251 = load i32, i32* %arrayidx79, align 4
  %252 = add i32 %i.0, 97
  %cmp81 = icmp ne i32 %251, %252
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 657410398, i32 967812028
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %262 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1867995770, i32 1418456969
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [26 x i32], [26 x i32]* %y, i64 0, i64 %idxprom84
  %263 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %263, %j.0
  %264 = select i1 %cmp86, i32 -1438649770, i32 -1849284110
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %265 = trunc i32 %i.0 to i8
  %conv89 = add i8 %265, 97
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1888532477, i32 -288002445
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %y, i64 0, i64 %idxprom94
  %276 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %276, %j.0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 516793781, i32 -288002445
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %286 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 2136957002, i32 289769377
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %a.0)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %287 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %288 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %b.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom34alteredBB
  %289 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sext i8 %a.0 to i32
  %290 = add i32 %289, %conv36alteredBB
  store i32 %290, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
