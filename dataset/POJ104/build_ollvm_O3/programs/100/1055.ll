; ModuleID = 'build_ollvm/programs/100/1055.ll'
source_filename = "source-C-CXX/100/1055.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1055.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp85.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ 0, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ 0, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 138225531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 138225531, label %for.cond
    i32 1647116331, label %originalBB
    i32 117219027, label %originalBBpart2
    i32 -1125351994, label %for.body
    i32 -203195984, label %for.cond1
    i32 -154294094, label %for.body3
    i32 1141812464, label %for.cond4
    i32 -843110180, label %for.body6
    i32 1406056919, label %land.lhs.true
    i32 -77648080, label %originalBB100
    i32 721086365, label %originalBBpart2102
    i32 2138358224, label %land.lhs.true22
    i32 625009151, label %land.lhs.true24
    i32 -1323882772, label %if.then
    i32 -63358096, label %if.end
    i32 -1425885220, label %originalBB104
    i32 29166948, label %originalBBpart2106
    i32 640838623, label %land.lhs.true30
    i32 -2056753985, label %originalBB108
    i32 1750030896, label %originalBBpart2110
    i32 1957582892, label %land.lhs.true32
    i32 -1593996230, label %land.lhs.true34
    i32 -644222315, label %originalBB112
    i32 -1352460148, label %originalBBpart2114
    i32 -26108906, label %if.then36
    i32 1392566186, label %originalBB116
    i32 226902696, label %originalBBpart2118
    i32 -2011946406, label %if.end41
    i32 -1645552992, label %originalBB120
    i32 1201511403, label %originalBBpart2122
    i32 -174945568, label %land.lhs.true43
    i32 -33739573, label %land.lhs.true45
    i32 -1532113091, label %land.lhs.true47
    i32 5878071, label %if.then49
    i32 -374061189, label %if.end54
    i32 1981576924, label %originalBB124
    i32 -475113620, label %originalBBpart2126
    i32 -457699474, label %land.lhs.true56
    i32 87739048, label %originalBB128
    i32 997277416, label %originalBBpart2130
    i32 -1134254242, label %land.lhs.true58
    i32 -1290490690, label %land.lhs.true60
    i32 -1991376849, label %if.then62
    i32 177728803, label %if.end67
    i32 -323466368, label %land.lhs.true69
    i32 240293694, label %land.lhs.true71
    i32 921557619, label %originalBB132
    i32 825824790, label %originalBBpart2134
    i32 -2095083773, label %land.lhs.true73
    i32 -657493287, label %if.then75
    i32 -1203609958, label %if.end80
    i32 -2105361449, label %land.lhs.true82
    i32 1711023439, label %land.lhs.true84
    i32 1960245703, label %originalBB136
    i32 -1939309417, label %originalBBpart2138
    i32 247212946, label %land.lhs.true86
    i32 -1216209674, label %if.then88
    i32 -1171422962, label %if.end93
    i32 -1682176592, label %for.inc
    i32 -127348177, label %for.end
    i32 -52644350, label %for.inc94
    i32 -583556469, label %originalBB140
    i32 1832907648, label %originalBBpart2151
    i32 -1111840114, label %for.end96
    i32 319981125, label %for.inc97
    i32 4425688, label %originalBB153
    i32 -1881981958, label %originalBBpart2166
    i32 243399380, label %for.end99
    i32 -703495886, label %originalBBalteredBB
    i32 -790504863, label %originalBB100alteredBB
    i32 1906471755, label %originalBB104alteredBB
    i32 806525345, label %originalBB108alteredBB
    i32 -1959014185, label %originalBB112alteredBB
    i32 893705079, label %originalBB116alteredBB
    i32 -101657000, label %originalBB120alteredBB
    i32 1797672335, label %originalBB124alteredBB
    i32 -421521036, label %originalBB128alteredBB
    i32 468276299, label %originalBB132alteredBB
    i32 1170403011, label %originalBB136alteredBB
    i32 -2098339522, label %originalBB140alteredBB
    i32 -646561907, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB153, %for.inc97, %for.end96, %originalBBpart2151, %originalBB140, %for.inc94, %for.end, %for.inc, %if.end93, %if.then88, %land.lhs.true86, %originalBBpart2138, %originalBB136, %land.lhs.true84, %land.lhs.true82, %if.end80, %if.then75, %land.lhs.true73, %originalBBpart2134, %originalBB132, %land.lhs.true71, %land.lhs.true69, %if.end67, %if.then62, %land.lhs.true60, %land.lhs.true58, %originalBBpart2130, %originalBB128, %land.lhs.true56, %originalBBpart2126, %originalBB124, %if.end54, %if.then49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %originalBBpart2122, %originalBB120, %if.end41, %originalBBpart2118, %originalBB116, %if.then36, %originalBBpart2114, %originalBB112, %land.lhs.true34, %land.lhs.true32, %originalBBpart2110, %originalBB108, %land.lhs.true30, %originalBBpart2106, %originalBB104, %if.end, %if.then, %land.lhs.true24, %land.lhs.true22, %originalBBpart2102, %originalBB100, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB153alteredBB ], [ %a1.0, %originalBB140alteredBB ], [ %a1.0, %originalBB136alteredBB ], [ %a1.0, %originalBB132alteredBB ], [ %a1.0, %originalBB128alteredBB ], [ %a1.0, %originalBB124alteredBB ], [ %a1.0, %originalBB120alteredBB ], [ %a1.0, %originalBB116alteredBB ], [ %a1.0, %originalBB112alteredBB ], [ %a1.0, %originalBB108alteredBB ], [ %a1.0, %originalBB104alteredBB ], [ %a1.0, %originalBB100alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart2166 ], [ %a1.0, %originalBB153 ], [ %a1.0, %for.inc97 ], [ %a1.0, %for.end96 ], [ %a1.0, %originalBBpart2151 ], [ %a1.0, %originalBB140 ], [ %a1.0, %for.inc94 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %if.end93 ], [ %a1.0, %if.then88 ], [ %a1.0, %land.lhs.true86 ], [ %a1.0, %originalBBpart2138 ], [ %a1.0, %originalBB136 ], [ %a1.0, %land.lhs.true84 ], [ %a1.0, %land.lhs.true82 ], [ %a1.0, %if.end80 ], [ %a1.0, %if.then75 ], [ %a1.0, %land.lhs.true73 ], [ %a1.0, %originalBBpart2134 ], [ %a1.0, %originalBB132 ], [ %a1.0, %land.lhs.true71 ], [ %a1.0, %land.lhs.true69 ], [ %a1.0, %if.end67 ], [ %a1.0, %if.then62 ], [ %a1.0, %land.lhs.true60 ], [ %a1.0, %land.lhs.true58 ], [ %a1.0, %originalBBpart2130 ], [ %a1.0, %originalBB128 ], [ %a1.0, %land.lhs.true56 ], [ %a1.0, %originalBBpart2126 ], [ %a1.0, %originalBB124 ], [ %a1.0, %if.end54 ], [ %a1.0, %if.then49 ], [ %a1.0, %land.lhs.true47 ], [ %a1.0, %land.lhs.true45 ], [ %a1.0, %land.lhs.true43 ], [ %a1.0, %originalBBpart2122 ], [ %a1.0, %originalBB120 ], [ %a1.0, %if.end41 ], [ %a1.0, %originalBBpart2118 ], [ %a1.0, %originalBB116 ], [ %a1.0, %if.then36 ], [ %a1.0, %originalBBpart2114 ], [ %a1.0, %originalBB112 ], [ %a1.0, %land.lhs.true34 ], [ %a1.0, %land.lhs.true32 ], [ %a1.0, %originalBBpart2110 ], [ %a1.0, %originalBB108 ], [ %a1.0, %land.lhs.true30 ], [ %a1.0, %originalBBpart2106 ], [ %a1.0, %originalBB104 ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %land.lhs.true24 ], [ %a1.0, %land.lhs.true22 ], [ %a1.0, %originalBBpart2102 ], [ %a1.0, %originalBB100 ], [ %a1.0, %land.lhs.true ], [ %21, %for.body6 ], [ %a1.0, %for.cond4 ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB153alteredBB ], [ %b1.0, %originalBB140alteredBB ], [ %b1.0, %originalBB136alteredBB ], [ %b1.0, %originalBB132alteredBB ], [ %b1.0, %originalBB128alteredBB ], [ %b1.0, %originalBB124alteredBB ], [ %b1.0, %originalBB120alteredBB ], [ %b1.0, %originalBB116alteredBB ], [ %b1.0, %originalBB112alteredBB ], [ %b1.0, %originalBB108alteredBB ], [ %b1.0, %originalBB104alteredBB ], [ %b1.0, %originalBB100alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBBpart2166 ], [ %b1.0, %originalBB153 ], [ %b1.0, %for.inc97 ], [ %b1.0, %for.end96 ], [ %b1.0, %originalBBpart2151 ], [ %b1.0, %originalBB140 ], [ %b1.0, %for.inc94 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %if.end93 ], [ %b1.0, %if.then88 ], [ %b1.0, %land.lhs.true86 ], [ %b1.0, %originalBBpart2138 ], [ %b1.0, %originalBB136 ], [ %b1.0, %land.lhs.true84 ], [ %b1.0, %land.lhs.true82 ], [ %b1.0, %if.end80 ], [ %b1.0, %if.then75 ], [ %b1.0, %land.lhs.true73 ], [ %b1.0, %originalBBpart2134 ], [ %b1.0, %originalBB132 ], [ %b1.0, %land.lhs.true71 ], [ %b1.0, %land.lhs.true69 ], [ %b1.0, %if.end67 ], [ %b1.0, %if.then62 ], [ %b1.0, %land.lhs.true60 ], [ %b1.0, %land.lhs.true58 ], [ %b1.0, %originalBBpart2130 ], [ %b1.0, %originalBB128 ], [ %b1.0, %land.lhs.true56 ], [ %b1.0, %originalBBpart2126 ], [ %b1.0, %originalBB124 ], [ %b1.0, %if.end54 ], [ %b1.0, %if.then49 ], [ %b1.0, %land.lhs.true47 ], [ %b1.0, %land.lhs.true45 ], [ %b1.0, %land.lhs.true43 ], [ %b1.0, %originalBBpart2122 ], [ %b1.0, %originalBB120 ], [ %b1.0, %if.end41 ], [ %b1.0, %originalBBpart2118 ], [ %b1.0, %originalBB116 ], [ %b1.0, %if.then36 ], [ %b1.0, %originalBBpart2114 ], [ %b1.0, %originalBB112 ], [ %b1.0, %land.lhs.true34 ], [ %b1.0, %land.lhs.true32 ], [ %b1.0, %originalBBpart2110 ], [ %b1.0, %originalBB108 ], [ %b1.0, %land.lhs.true30 ], [ %b1.0, %originalBBpart2106 ], [ %b1.0, %originalBB104 ], [ %b1.0, %if.end ], [ %b1.0, %if.then ], [ %b1.0, %land.lhs.true24 ], [ %b1.0, %land.lhs.true22 ], [ %b1.0, %originalBBpart2102 ], [ %b1.0, %originalBB100 ], [ %b1.0, %land.lhs.true ], [ %23, %for.body6 ], [ %b1.0, %for.cond4 ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB153alteredBB ], [ %c1.0, %originalBB140alteredBB ], [ %c1.0, %originalBB136alteredBB ], [ %c1.0, %originalBB132alteredBB ], [ %c1.0, %originalBB128alteredBB ], [ %c1.0, %originalBB124alteredBB ], [ %c1.0, %originalBB120alteredBB ], [ %c1.0, %originalBB116alteredBB ], [ %c1.0, %originalBB112alteredBB ], [ %c1.0, %originalBB108alteredBB ], [ %c1.0, %originalBB104alteredBB ], [ %c1.0, %originalBB100alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBBpart2166 ], [ %c1.0, %originalBB153 ], [ %c1.0, %for.inc97 ], [ %c1.0, %for.end96 ], [ %c1.0, %originalBBpart2151 ], [ %c1.0, %originalBB140 ], [ %c1.0, %for.inc94 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %if.end93 ], [ %c1.0, %if.then88 ], [ %c1.0, %land.lhs.true86 ], [ %c1.0, %originalBBpart2138 ], [ %c1.0, %originalBB136 ], [ %c1.0, %land.lhs.true84 ], [ %c1.0, %land.lhs.true82 ], [ %c1.0, %if.end80 ], [ %c1.0, %if.then75 ], [ %c1.0, %land.lhs.true73 ], [ %c1.0, %originalBBpart2134 ], [ %c1.0, %originalBB132 ], [ %c1.0, %land.lhs.true71 ], [ %c1.0, %land.lhs.true69 ], [ %c1.0, %if.end67 ], [ %c1.0, %if.then62 ], [ %c1.0, %land.lhs.true60 ], [ %c1.0, %land.lhs.true58 ], [ %c1.0, %originalBBpart2130 ], [ %c1.0, %originalBB128 ], [ %c1.0, %land.lhs.true56 ], [ %c1.0, %originalBBpart2126 ], [ %c1.0, %originalBB124 ], [ %c1.0, %if.end54 ], [ %c1.0, %if.then49 ], [ %c1.0, %land.lhs.true47 ], [ %c1.0, %land.lhs.true45 ], [ %c1.0, %land.lhs.true43 ], [ %c1.0, %originalBBpart2122 ], [ %c1.0, %originalBB120 ], [ %c1.0, %if.end41 ], [ %c1.0, %originalBBpart2118 ], [ %c1.0, %originalBB116 ], [ %c1.0, %if.then36 ], [ %c1.0, %originalBBpart2114 ], [ %c1.0, %originalBB112 ], [ %c1.0, %land.lhs.true34 ], [ %c1.0, %land.lhs.true32 ], [ %c1.0, %originalBBpart2110 ], [ %c1.0, %originalBB108 ], [ %c1.0, %land.lhs.true30 ], [ %c1.0, %originalBBpart2106 ], [ %c1.0, %originalBB104 ], [ %c1.0, %if.end ], [ %c1.0, %if.then ], [ %c1.0, %land.lhs.true24 ], [ %c1.0, %land.lhs.true22 ], [ %c1.0, %originalBBpart2102 ], [ %c1.0, %originalBB100 ], [ %c1.0, %land.lhs.true ], [ %26, %for.body6 ], [ %c1.0, %for.cond4 ], [ %c1.0, %for.body3 ], [ %c1.0, %for.cond1 ], [ %c1.0, %for.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %271, %originalBB153alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2166 ], [ %260, %originalBB153 ], [ %a.0, %for.inc97 ], [ %a.0, %for.end96 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB140 ], [ %a.0, %for.inc94 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end93 ], [ %a.0, %if.then88 ], [ %a.0, %land.lhs.true86 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %land.lhs.true84 ], [ %a.0, %land.lhs.true82 ], [ %a.0, %if.end80 ], [ %a.0, %if.then75 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %land.lhs.true71 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %if.end67 ], [ %a.0, %if.then62 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.end54 ], [ %a.0, %if.then49 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.end41 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB153alteredBB ], [ %270, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB153 ], [ %b.0, %for.inc97 ], [ %b.0, %for.end96 ], [ %b.0, %originalBBpart2151 ], [ %241, %originalBB140 ], [ %b.0, %for.inc94 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end93 ], [ %b.0, %if.then88 ], [ %b.0, %land.lhs.true86 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %land.lhs.true84 ], [ %b.0, %land.lhs.true82 ], [ %b.0, %if.end80 ], [ %b.0, %if.then75 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %land.lhs.true71 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %if.end67 ], [ %b.0, %if.then62 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.end54 ], [ %b.0, %if.then49 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.then36 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true24 ], [ %b.0, %land.lhs.true22 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB153 ], [ %c.0, %for.inc97 ], [ %c.0, %for.end96 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB140 ], [ %c.0, %for.inc94 ], [ %c.0, %for.end ], [ %231, %for.inc ], [ %c.0, %if.end93 ], [ %c.0, %if.then88 ], [ %c.0, %land.lhs.true86 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %land.lhs.true84 ], [ %c.0, %land.lhs.true82 ], [ %c.0, %if.end80 ], [ %c.0, %if.then75 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %land.lhs.true71 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %if.end67 ], [ %c.0, %if.then62 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.end54 ], [ %c.0, %if.then49 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 4425688, %originalBB153alteredBB ], [ -583556469, %originalBB140alteredBB ], [ 1960245703, %originalBB136alteredBB ], [ 921557619, %originalBB132alteredBB ], [ 87739048, %originalBB128alteredBB ], [ 1981576924, %originalBB124alteredBB ], [ -1645552992, %originalBB120alteredBB ], [ 1392566186, %originalBB116alteredBB ], [ -644222315, %originalBB112alteredBB ], [ -2056753985, %originalBB108alteredBB ], [ -1425885220, %originalBB104alteredBB ], [ -77648080, %originalBB100alteredBB ], [ 1647116331, %originalBBalteredBB ], [ 138225531, %originalBBpart2166 ], [ %269, %originalBB153 ], [ %259, %for.inc97 ], [ 319981125, %for.end96 ], [ -203195984, %originalBBpart2151 ], [ %250, %originalBB140 ], [ %240, %for.inc94 ], [ -52644350, %for.end ], [ 1141812464, %for.inc ], [ -1682176592, %if.end93 ], [ -1171422962, %if.then88 ], [ %230, %land.lhs.true86 ], [ %229, %originalBBpart2138 ], [ %228, %originalBB136 ], [ %219, %land.lhs.true84 ], [ %210, %land.lhs.true82 ], [ %209, %if.end80 ], [ -1203609958, %if.then75 ], [ %208, %land.lhs.true73 ], [ %207, %originalBBpart2134 ], [ %206, %originalBB132 ], [ %197, %land.lhs.true71 ], [ %188, %land.lhs.true69 ], [ %187, %if.end67 ], [ 177728803, %if.then62 ], [ %186, %land.lhs.true60 ], [ %185, %land.lhs.true58 ], [ %184, %originalBBpart2130 ], [ %183, %originalBB128 ], [ %174, %land.lhs.true56 ], [ %165, %originalBBpart2126 ], [ %164, %originalBB124 ], [ %155, %if.end54 ], [ -374061189, %if.then49 ], [ %146, %land.lhs.true47 ], [ %145, %land.lhs.true45 ], [ %144, %land.lhs.true43 ], [ %143, %originalBBpart2122 ], [ %142, %originalBB120 ], [ %133, %if.end41 ], [ -2011946406, %originalBBpart2118 ], [ %124, %originalBB116 ], [ %115, %if.then36 ], [ %106, %originalBBpart2114 ], [ %105, %originalBB112 ], [ %96, %land.lhs.true34 ], [ %87, %land.lhs.true32 ], [ %86, %originalBBpart2110 ], [ %85, %originalBB108 ], [ %76, %land.lhs.true30 ], [ %67, %originalBBpart2106 ], [ %66, %originalBB104 ], [ %57, %if.end ], [ -63358096, %if.then ], [ %48, %land.lhs.true24 ], [ %47, %land.lhs.true22 ], [ %46, %originalBBpart2102 ], [ %45, %originalBB100 ], [ %36, %land.lhs.true ], [ %27, %for.body6 ], [ %20, %for.cond4 ], [ 1141812464, %for.body3 ], [ %19, %for.cond1 ], [ -203195984, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1647116331, i32 -703495886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 117219027, i32 -703495886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1125351994, i32 243399380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %19 = select i1 %cmp2, i32 -154294094, i32 -1111840114
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %20 = select i1 %cmp5, i32 -843110180, i32 -127348177
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %a.0, %b.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %a.0, %c.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %21 = add nuw nsw i32 %conv9.neg.neg, %conv
  %cmp10 = icmp slt i32 %b.0, %a.0
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %22 = zext i1 %cmp10 to i32
  %23 = add nuw nsw i32 %22, %conv13
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %24 = select i1 %cmp15, i32 34612196, i32 34612195
  %25 = select i1 %cmp7, i32 -34612194, i32 -34612195
  %26 = add nsw i32 %25, %24
  %27 = select i1 %cmp10, i32 1406056919, i32 -63358096
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -77648080, i32 -790504863
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %b.0, %c.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 721086365, i32 -790504863
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %46 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2138358224, i32 -63358096
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %c1.0, %b1.0
  %47 = select i1 %cmp23, i32 625009151, i32 -63358096
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %b1.0, %a1.0
  %48 = select i1 %cmp25, i32 -1323882772, i32 -63358096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1425885220, i32 1906471755
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 29166948, i32 1906471755
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %67 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 640838623, i32 -2011946406
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2056753985, i32 806525345
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %c.0, %b.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1750030896, i32 806525345
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %86 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1957582892, i32 -2011946406
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %b1.0, %c1.0
  %87 = select i1 %cmp33, i32 -1593996230, i32 -2011946406
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -644222315, i32 -1959014185
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %c1.0, %a1.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1352460148, i32 -1959014185
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %106 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -26108906, i32 -2011946406
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1392566186, i32 893705079
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 226902696, i32 893705079
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1645552992, i32 -101657000
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %b.0, %a.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1201511403, i32 -101657000
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %143 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -174945568, i32 -374061189
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %a.0, %c.0
  %144 = select i1 %cmp44, i32 -33739573, i32 -374061189
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %c1.0, %a1.0
  %145 = select i1 %cmp46, i32 -1532113091, i32 -374061189
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %a1.0, %b1.0
  %146 = select i1 %cmp48, i32 5878071, i32 -374061189
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1981576924, i32 1797672335
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %b.0, %c.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -475113620, i32 1797672335
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %165 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -457699474, i32 177728803
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 87739048, i32 -421521036
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %c.0, %a.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 997277416, i32 -421521036
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %184 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1134254242, i32 177728803
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %a1.0, %c1.0
  %185 = select i1 %cmp59, i32 -1290490690, i32 177728803
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %c1.0, %b1.0
  %186 = select i1 %cmp61, i32 -1991376849, i32 177728803
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %c.0, %a.0
  %187 = select i1 %cmp68, i32 -323466368, i32 -1203609958
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %a.0, %b.0
  %188 = select i1 %cmp70, i32 240293694, i32 -1203609958
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 921557619, i32 468276299
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %b1.0, %a1.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 825824790, i32 468276299
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %207 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -2095083773, i32 -1203609958
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %a1.0, %c1.0
  %208 = select i1 %cmp74, i32 -657493287, i32 -1203609958
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %c.0, %b.0
  %209 = select i1 %cmp81, i32 -2105361449, i32 -1171422962
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %b.0, %a.0
  %210 = select i1 %cmp83, i32 1711023439, i32 -1171422962
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1960245703, i32 1170403011
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %a1.0, %b1.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1939309417, i32 1170403011
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %229 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 247212946, i32 -1171422962
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %b1.0, %c1.0
  %230 = select i1 %cmp87, i32 -1216209674, i32 -1171422962
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %231 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -583556469, i32 -2098339522
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %241 = add i32 %b.0, 1
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1832907648, i32 -2098339522
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 4425688, i32 -646561907
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %260 = add i32 %a.0, 1
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1881981958, i32 -646561907
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call38alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call39alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1055.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
