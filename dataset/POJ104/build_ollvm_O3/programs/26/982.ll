; ModuleID = 'build_ollvm/programs/26/982.ll'
source_filename = "source-C-CXX/26/982.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

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
  %cond87.reload.reg2mem = alloca double, align 8
  %cond.reload.reg2mem = alloca double, align 8
  %cmp97.reg2mem = alloca i1, align 1
  %call93.reg2mem = alloca %"class.std::basic_ostream"*, align 8
  %call79.reg2mem = alloca %"class.std::basic_ostream"*, align 8
  %.reg2mem194 = alloca double, align 8
  %call47.reg2mem = alloca %"class.std::basic_ostream"*, align 8
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %call25.reg2mem = alloca %"class.std::basic_ostream"*, align 8
  %call19.reg2mem = alloca %"class.std::basic_ostream"*, align 8
  %agg.tmp74.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp42.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x2i.reg2mem = alloca double*, align 8
  %x1i.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %delta.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem141 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem141, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -183206155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi double [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond33.reg2mem.0 = phi double [ undef, %entry ], [ %cond33.reg2mem.0.be, %loopEntry.backedge ]
  %cond55.reg2mem.0 = phi double [ undef, %entry ], [ %cond55.reg2mem.0.be, %loopEntry.backedge ]
  %cond87.reg2mem.0 = phi double [ undef, %entry ], [ %cond87.reg2mem.0.be, %loopEntry.backedge ]
  %cond101.reg2mem.0 = phi double [ undef, %entry ], [ %cond101.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -183206155, label %first
    i32 -1628430032, label %originalBB
    i32 1843154710, label %originalBBpart2
    i32 407527399, label %for.cond
    i32 1033182516, label %for.body
    i32 -1954998483, label %if.then
    i32 984958839, label %cond.true
    i32 1390331257, label %cond.false
    i32 422516649, label %cond.end
    i32 -1588744, label %originalBB108
    i32 1017746649, label %originalBBpart2110
    i32 -1835627211, label %cond.true30
    i32 -1198957879, label %cond.false31
    i32 -1982139531, label %cond.end32
    i32 1464851756, label %if.else
    i32 -1659175372, label %originalBB112
    i32 -2006796865, label %originalBBpart2114
    i32 -1572407348, label %if.then37
    i32 -623403795, label %cond.true52
    i32 -1948127078, label %originalBB116
    i32 1255448012, label %originalBBpart2118
    i32 -1056884784, label %cond.false53
    i32 110125159, label %originalBB120
    i32 47018943, label %originalBBpart2122
    i32 233648761, label %cond.end54
    i32 -630937462, label %if.else58
    i32 49029762, label %cond.true84
    i32 953066429, label %cond.false85
    i32 -968434981, label %cond.end86
    i32 -1956017983, label %originalBB124
    i32 2117718844, label %originalBBpart2126
    i32 -869309667, label %cond.true98
    i32 1578606139, label %cond.false99
    i32 -2064548001, label %cond.end100
    i32 -2066117432, label %if.end
    i32 1219141848, label %originalBB128
    i32 -1453827218, label %originalBBpart2130
    i32 -1392160418, label %if.end107
    i32 -878697136, label %originalBB132
    i32 1185598939, label %originalBBpart2134
    i32 -906068837, label %for.inc
    i32 -580230165, label %for.end
    i32 427263213, label %originalBB136
    i32 2007609001, label %originalBBpart2138
    i32 1797382673, label %originalBBalteredBB
    i32 1559926348, label %originalBB108alteredBB
    i32 645078842, label %originalBB112alteredBB
    i32 -1199962596, label %originalBB116alteredBB
    i32 826478120, label %originalBB120alteredBB
    i32 -1757050947, label %originalBB124alteredBB
    i32 1254736647, label %originalBB128alteredBB
    i32 -1348952003, label %originalBB132alteredBB
    i32 1406036823, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %if.end107, %originalBBpart2130, %originalBB128, %if.end, %cond.end100, %cond.false99, %cond.true98, %originalBBpart2126, %originalBB124, %cond.end86, %cond.false85, %cond.true84, %if.else58, %cond.end54, %originalBBpart2122, %originalBB120, %cond.false53, %originalBBpart2118, %originalBB116, %cond.true52, %if.then37, %originalBBpart2114, %originalBB112, %if.else, %cond.end32, %cond.false31, %cond.true30, %originalBBpart2110, %originalBB108, %cond.end, %cond.false, %cond.true, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 427263213, %originalBB136alteredBB ], [ -878697136, %originalBB132alteredBB ], [ 1219141848, %originalBB128alteredBB ], [ -1956017983, %originalBB124alteredBB ], [ 110125159, %originalBB120alteredBB ], [ -1948127078, %originalBB116alteredBB ], [ -1659175372, %originalBB112alteredBB ], [ -1588744, %originalBB108alteredBB ], [ -1628430032, %originalBBalteredBB ], [ %209, %originalBB136 ], [ %200, %for.end ], [ 407527399, %for.inc ], [ -906068837, %originalBBpart2134 ], [ %190, %originalBB132 ], [ %181, %if.end107 ], [ -1392160418, %originalBBpart2130 ], [ %172, %originalBB128 ], [ %163, %if.end ], [ -2066117432, %cond.end100 ], [ -2064548001, %cond.false99 ], [ -2064548001, %cond.true98 ], [ %152, %originalBBpart2126 ], [ %151, %originalBB124 ], [ %140, %cond.end86 ], [ -968434981, %cond.false85 ], [ -968434981, %cond.true84 ], [ %130, %if.else58 ], [ -2066117432, %cond.end54 ], [ 233648761, %originalBBpart2122 ], [ %119, %originalBB120 ], [ %109, %cond.false53 ], [ 233648761, %originalBBpart2118 ], [ %100, %originalBB116 ], [ %91, %cond.true52 ], [ %82, %if.then37 ], [ %77, %originalBBpart2114 ], [ %76, %originalBB112 ], [ %66, %if.else ], [ -1392160418, %cond.end32 ], [ -1982139531, %cond.false31 ], [ -1982139531, %cond.true30 ], [ %56, %originalBBpart2110 ], [ %55, %originalBB108 ], [ %45, %cond.end ], [ 422516649, %cond.false ], [ 422516649, %cond.true ], [ %35, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ 407527399, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi double [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB136alteredBB ], [ %cond.reg2mem.0, %originalBB132alteredBB ], [ %cond.reg2mem.0, %originalBB128alteredBB ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB120alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBB112alteredBB ], [ %cond.reg2mem.0, %originalBB108alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB136 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2134 ], [ %cond.reg2mem.0, %originalBB132 ], [ %cond.reg2mem.0, %if.end107 ], [ %cond.reg2mem.0, %originalBBpart2130 ], [ %cond.reg2mem.0, %originalBB128 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %cond.end100 ], [ %cond.reg2mem.0, %cond.false99 ], [ %cond.reg2mem.0, %cond.true98 ], [ %cond.reg2mem.0, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %cond.end86 ], [ %cond.reg2mem.0, %cond.false85 ], [ %cond.reg2mem.0, %cond.true84 ], [ %cond.reg2mem.0, %if.else58 ], [ %cond.reg2mem.0, %cond.end54 ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB120 ], [ %cond.reg2mem.0, %cond.false53 ], [ %cond.reg2mem.0, %originalBBpart2118 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %cond.true52 ], [ %cond.reg2mem.0, %if.then37 ], [ %cond.reg2mem.0, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB112 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %cond.end32 ], [ %cond.reg2mem.0, %cond.false31 ], [ %cond.reg2mem.0, %cond.true30 ], [ %cond.reg2mem.0, %originalBBpart2110 ], [ %cond.reg2mem.0, %originalBB108 ], [ %cond.reg2mem.0, %cond.end ], [ %36, %cond.false ], [ 0.000000e+00, %cond.true ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond33.reg2mem.0.be = phi double [ %cond33.reg2mem.0, %loopEntry ], [ %cond33.reg2mem.0, %originalBB136alteredBB ], [ %cond33.reg2mem.0, %originalBB132alteredBB ], [ %cond33.reg2mem.0, %originalBB128alteredBB ], [ %cond33.reg2mem.0, %originalBB124alteredBB ], [ %cond33.reg2mem.0, %originalBB120alteredBB ], [ %cond33.reg2mem.0, %originalBB116alteredBB ], [ %cond33.reg2mem.0, %originalBB112alteredBB ], [ %cond33.reg2mem.0, %originalBB108alteredBB ], [ %cond33.reg2mem.0, %originalBBalteredBB ], [ %cond33.reg2mem.0, %originalBB136 ], [ %cond33.reg2mem.0, %for.end ], [ %cond33.reg2mem.0, %for.inc ], [ %cond33.reg2mem.0, %originalBBpart2134 ], [ %cond33.reg2mem.0, %originalBB132 ], [ %cond33.reg2mem.0, %if.end107 ], [ %cond33.reg2mem.0, %originalBBpart2130 ], [ %cond33.reg2mem.0, %originalBB128 ], [ %cond33.reg2mem.0, %if.end ], [ %cond33.reg2mem.0, %cond.end100 ], [ %cond33.reg2mem.0, %cond.false99 ], [ %cond33.reg2mem.0, %cond.true98 ], [ %cond33.reg2mem.0, %originalBBpart2126 ], [ %cond33.reg2mem.0, %originalBB124 ], [ %cond33.reg2mem.0, %cond.end86 ], [ %cond33.reg2mem.0, %cond.false85 ], [ %cond33.reg2mem.0, %cond.true84 ], [ %cond33.reg2mem.0, %if.else58 ], [ %cond33.reg2mem.0, %cond.end54 ], [ %cond33.reg2mem.0, %originalBBpart2122 ], [ %cond33.reg2mem.0, %originalBB120 ], [ %cond33.reg2mem.0, %cond.false53 ], [ %cond33.reg2mem.0, %originalBBpart2118 ], [ %cond33.reg2mem.0, %originalBB116 ], [ %cond33.reg2mem.0, %cond.true52 ], [ %cond33.reg2mem.0, %if.then37 ], [ %cond33.reg2mem.0, %originalBBpart2114 ], [ %cond33.reg2mem.0, %originalBB112 ], [ %cond33.reg2mem.0, %if.else ], [ %cond33.reg2mem.0, %cond.end32 ], [ %57, %cond.false31 ], [ 0.000000e+00, %cond.true30 ], [ %cond33.reg2mem.0, %originalBBpart2110 ], [ %cond33.reg2mem.0, %originalBB108 ], [ %cond33.reg2mem.0, %cond.end ], [ %cond33.reg2mem.0, %cond.false ], [ %cond33.reg2mem.0, %cond.true ], [ %cond33.reg2mem.0, %if.then ], [ %cond33.reg2mem.0, %for.body ], [ %cond33.reg2mem.0, %for.cond ], [ %cond33.reg2mem.0, %originalBBpart2 ], [ %cond33.reg2mem.0, %originalBB ], [ %cond33.reg2mem.0, %first ]
  %cond55.reg2mem.0.be = phi double [ %cond55.reg2mem.0, %loopEntry ], [ %cond55.reg2mem.0, %originalBB136alteredBB ], [ %cond55.reg2mem.0, %originalBB132alteredBB ], [ %cond55.reg2mem.0, %originalBB128alteredBB ], [ %cond55.reg2mem.0, %originalBB124alteredBB ], [ %cond55.reg2mem.0, %originalBB120alteredBB ], [ %cond55.reg2mem.0, %originalBB116alteredBB ], [ %cond55.reg2mem.0, %originalBB112alteredBB ], [ %cond55.reg2mem.0, %originalBB108alteredBB ], [ %cond55.reg2mem.0, %originalBBalteredBB ], [ %cond55.reg2mem.0, %originalBB136 ], [ %cond55.reg2mem.0, %for.end ], [ %cond55.reg2mem.0, %for.inc ], [ %cond55.reg2mem.0, %originalBBpart2134 ], [ %cond55.reg2mem.0, %originalBB132 ], [ %cond55.reg2mem.0, %if.end107 ], [ %cond55.reg2mem.0, %originalBBpart2130 ], [ %cond55.reg2mem.0, %originalBB128 ], [ %cond55.reg2mem.0, %if.end ], [ %cond55.reg2mem.0, %cond.end100 ], [ %cond55.reg2mem.0, %cond.false99 ], [ %cond55.reg2mem.0, %cond.true98 ], [ %cond55.reg2mem.0, %originalBBpart2126 ], [ %cond55.reg2mem.0, %originalBB124 ], [ %cond55.reg2mem.0, %cond.end86 ], [ %cond55.reg2mem.0, %cond.false85 ], [ %cond55.reg2mem.0, %cond.true84 ], [ %cond55.reg2mem.0, %if.else58 ], [ %cond55.reg2mem.0, %cond.end54 ], [ %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195, %originalBBpart2122 ], [ %cond55.reg2mem.0, %originalBB120 ], [ %cond55.reg2mem.0, %cond.false53 ], [ 0.000000e+00, %originalBBpart2118 ], [ %cond55.reg2mem.0, %originalBB116 ], [ %cond55.reg2mem.0, %cond.true52 ], [ %cond55.reg2mem.0, %if.then37 ], [ %cond55.reg2mem.0, %originalBBpart2114 ], [ %cond55.reg2mem.0, %originalBB112 ], [ %cond55.reg2mem.0, %if.else ], [ %cond55.reg2mem.0, %cond.end32 ], [ %cond55.reg2mem.0, %cond.false31 ], [ %cond55.reg2mem.0, %cond.true30 ], [ %cond55.reg2mem.0, %originalBBpart2110 ], [ %cond55.reg2mem.0, %originalBB108 ], [ %cond55.reg2mem.0, %cond.end ], [ %cond55.reg2mem.0, %cond.false ], [ %cond55.reg2mem.0, %cond.true ], [ %cond55.reg2mem.0, %if.then ], [ %cond55.reg2mem.0, %for.body ], [ %cond55.reg2mem.0, %for.cond ], [ %cond55.reg2mem.0, %originalBBpart2 ], [ %cond55.reg2mem.0, %originalBB ], [ %cond55.reg2mem.0, %first ]
  %cond87.reg2mem.0.be = phi double [ %cond87.reg2mem.0, %loopEntry ], [ %cond87.reg2mem.0, %originalBB136alteredBB ], [ %cond87.reg2mem.0, %originalBB132alteredBB ], [ %cond87.reg2mem.0, %originalBB128alteredBB ], [ %cond87.reg2mem.0, %originalBB124alteredBB ], [ %cond87.reg2mem.0, %originalBB120alteredBB ], [ %cond87.reg2mem.0, %originalBB116alteredBB ], [ %cond87.reg2mem.0, %originalBB112alteredBB ], [ %cond87.reg2mem.0, %originalBB108alteredBB ], [ %cond87.reg2mem.0, %originalBBalteredBB ], [ %cond87.reg2mem.0, %originalBB136 ], [ %cond87.reg2mem.0, %for.end ], [ %cond87.reg2mem.0, %for.inc ], [ %cond87.reg2mem.0, %originalBBpart2134 ], [ %cond87.reg2mem.0, %originalBB132 ], [ %cond87.reg2mem.0, %if.end107 ], [ %cond87.reg2mem.0, %originalBBpart2130 ], [ %cond87.reg2mem.0, %originalBB128 ], [ %cond87.reg2mem.0, %if.end ], [ %cond87.reg2mem.0, %cond.end100 ], [ %cond87.reg2mem.0, %cond.false99 ], [ %cond87.reg2mem.0, %cond.true98 ], [ %cond87.reg2mem.0, %originalBBpart2126 ], [ %cond87.reg2mem.0, %originalBB124 ], [ %cond87.reg2mem.0, %cond.end86 ], [ %131, %cond.false85 ], [ 0.000000e+00, %cond.true84 ], [ %cond87.reg2mem.0, %if.else58 ], [ %cond87.reg2mem.0, %cond.end54 ], [ %cond87.reg2mem.0, %originalBBpart2122 ], [ %cond87.reg2mem.0, %originalBB120 ], [ %cond87.reg2mem.0, %cond.false53 ], [ %cond87.reg2mem.0, %originalBBpart2118 ], [ %cond87.reg2mem.0, %originalBB116 ], [ %cond87.reg2mem.0, %cond.true52 ], [ %cond87.reg2mem.0, %if.then37 ], [ %cond87.reg2mem.0, %originalBBpart2114 ], [ %cond87.reg2mem.0, %originalBB112 ], [ %cond87.reg2mem.0, %if.else ], [ %cond87.reg2mem.0, %cond.end32 ], [ %cond87.reg2mem.0, %cond.false31 ], [ %cond87.reg2mem.0, %cond.true30 ], [ %cond87.reg2mem.0, %originalBBpart2110 ], [ %cond87.reg2mem.0, %originalBB108 ], [ %cond87.reg2mem.0, %cond.end ], [ %cond87.reg2mem.0, %cond.false ], [ %cond87.reg2mem.0, %cond.true ], [ %cond87.reg2mem.0, %if.then ], [ %cond87.reg2mem.0, %for.body ], [ %cond87.reg2mem.0, %for.cond ], [ %cond87.reg2mem.0, %originalBBpart2 ], [ %cond87.reg2mem.0, %originalBB ], [ %cond87.reg2mem.0, %first ]
  %cond101.reg2mem.0.be = phi double [ %cond101.reg2mem.0, %loopEntry ], [ %cond101.reg2mem.0, %originalBB136alteredBB ], [ %cond101.reg2mem.0, %originalBB132alteredBB ], [ %cond101.reg2mem.0, %originalBB128alteredBB ], [ %cond101.reg2mem.0, %originalBB124alteredBB ], [ %cond101.reg2mem.0, %originalBB120alteredBB ], [ %cond101.reg2mem.0, %originalBB116alteredBB ], [ %cond101.reg2mem.0, %originalBB112alteredBB ], [ %cond101.reg2mem.0, %originalBB108alteredBB ], [ %cond101.reg2mem.0, %originalBBalteredBB ], [ %cond101.reg2mem.0, %originalBB136 ], [ %cond101.reg2mem.0, %for.end ], [ %cond101.reg2mem.0, %for.inc ], [ %cond101.reg2mem.0, %originalBBpart2134 ], [ %cond101.reg2mem.0, %originalBB132 ], [ %cond101.reg2mem.0, %if.end107 ], [ %cond101.reg2mem.0, %originalBBpart2130 ], [ %cond101.reg2mem.0, %originalBB128 ], [ %cond101.reg2mem.0, %if.end ], [ %cond101.reg2mem.0, %cond.end100 ], [ %153, %cond.false99 ], [ 0.000000e+00, %cond.true98 ], [ %cond101.reg2mem.0, %originalBBpart2126 ], [ %cond101.reg2mem.0, %originalBB124 ], [ %cond101.reg2mem.0, %cond.end86 ], [ %cond101.reg2mem.0, %cond.false85 ], [ %cond101.reg2mem.0, %cond.true84 ], [ %cond101.reg2mem.0, %if.else58 ], [ %cond101.reg2mem.0, %cond.end54 ], [ %cond101.reg2mem.0, %originalBBpart2122 ], [ %cond101.reg2mem.0, %originalBB120 ], [ %cond101.reg2mem.0, %cond.false53 ], [ %cond101.reg2mem.0, %originalBBpart2118 ], [ %cond101.reg2mem.0, %originalBB116 ], [ %cond101.reg2mem.0, %cond.true52 ], [ %cond101.reg2mem.0, %if.then37 ], [ %cond101.reg2mem.0, %originalBBpart2114 ], [ %cond101.reg2mem.0, %originalBB112 ], [ %cond101.reg2mem.0, %if.else ], [ %cond101.reg2mem.0, %cond.end32 ], [ %cond101.reg2mem.0, %cond.false31 ], [ %cond101.reg2mem.0, %cond.true30 ], [ %cond101.reg2mem.0, %originalBBpart2110 ], [ %cond101.reg2mem.0, %originalBB108 ], [ %cond101.reg2mem.0, %cond.end ], [ %cond101.reg2mem.0, %cond.false ], [ %cond101.reg2mem.0, %cond.true ], [ %cond101.reg2mem.0, %if.then ], [ %cond101.reg2mem.0, %for.body ], [ %cond101.reg2mem.0, %for.cond ], [ %cond101.reg2mem.0, %originalBBpart2 ], [ %cond101.reg2mem.0, %originalBB ], [ %cond101.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i1, i1* %.reg2mem141, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %8 = select i1 %7, i32 -1628430032, i32 1797382673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %x1i = alloca double, align 8
  store double* %x1i, double** %x1i.reg2mem, align 8
  %x2i = alloca double, align 8
  store double* %x2i, double** %x2i.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp42 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp42, %"struct.std::_Setprecision"** %agg.tmp42.reg2mem, align 8
  %agg.tmp74 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp74, %"struct.std::_Setprecision"** %agg.tmp74.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1843154710, i32 1797382673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -580230165, i32 1033182516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile double*, double** %a.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile double*, double** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile double*, double** %c.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* dereferenceable(8) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, align 8
  %mul = fmul double %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 8
  %mul4 = fmul double %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul5 = fmul double %mul4, %24
  %sub = fsub double %mul, %mul5
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload166 = load volatile double*, double** %delta.reg2mem, align 8
  store double %sub, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload166, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload165 = load volatile double*, double** %delta.reg2mem, align 8
  %25 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload165, align 8
  %cmp6 = fcmp ogt double %25, 0.000000e+00
  %26 = select i1 %cmp6, i32 -1954998483, i32 1464851756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile double*, double** %b.reg2mem, align 8
  %27 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload164 = load volatile double*, double** %delta.reg2mem, align 8
  %28 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload164, align 8
  %call8 = call double @sqrt(double %28) #6
  %add = fsub double %call8, %27
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile double*, double** %a.reg2mem, align 8
  %29 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 8
  %mul9 = fmul double %29, 2.000000e+00
  %div = fdiv double %add, %mul9
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload178 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload178, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile double*, double** %b.reg2mem, align 8
  %30 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 8
  %sub10 = fneg double %30
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload163 = load volatile double*, double** %delta.reg2mem, align 8
  %31 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload163, align 8
  %call11 = call double @sqrt(double %31) #6
  %sub12 = fsub double %sub10, %call11
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile double*, double** %a.reg2mem, align 8
  %32 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 8
  %mul13 = fmul double %32, 2.000000e+00
  %div14 = fdiv double %sub12, %mul13
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload183 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div14, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload183, align 8
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call16 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload190 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload190, i64 0, i32 0
  store i32 %call16, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive17 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %33 = load i32, i32* %coerce.dive17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call15, i32 %33)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  store %"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"** %call19.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload177 = load volatile double*, double** %x1.reg2mem, align 8
  %34 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload177, align 8
  %conv = fptosi double %34 to i32
  %cmp22 = icmp eq i32 %conv, 0
  %35 = select i1 %cmp22, i32 984958839, i32 1390331257
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload176 = load volatile double*, double** %x1.reg2mem, align 8
  %36 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload176, align 8
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store double %cond.reg2mem.0, double* %cond.reload.reg2mem, align 8
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1588744, i32 1559926348
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call19.reg2mem.0.call19.reg2mem.0.call19.reg2mem.0.call19.reload193 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call19.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile double, double* %cond.reload.reg2mem, align 8
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call19.reg2mem.0.call19.reg2mem.0.call19.reg2mem.0.call19.reload193, double %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store %"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"** %call25.reg2mem, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload182 = load volatile double*, double** %x2.reg2mem, align 8
  %46 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload182, align 8
  %conv26 = fptosi double %46 to i32
  %cmp29 = icmp eq i32 %conv26, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1017746649, i32 1559926348
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %56 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1835627211, i32 -1198957879
  br label %loopEntry.backedge

cond.true30:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false31:                                     ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload181 = load volatile double*, double** %x2.reg2mem, align 8
  %57 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload181, align 8
  br label %loopEntry.backedge

cond.end32:                                       ; preds = %loopEntry
  %call25.reg2mem.0.call25.reg2mem.0.call25.reg2mem.0.call25.reload = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call25.reg2mem, align 8
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call25.reg2mem.0.call25.reg2mem.0.call25.reg2mem.0.call25.reload, double %cond33.reg2mem.0)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34, i8 signext 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1659175372, i32 645078842
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload162 = load volatile double*, double** %delta.reg2mem, align 8
  %67 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload162, align 8
  %cmp36 = fcmp oeq double %67, 0.000000e+00
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2006796865, i32 645078842
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %77 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1572407348, i32 -630937462
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile double*, double** %b.reg2mem, align 8
  %78 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 8
  %sub38 = fneg double %78
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile double*, double** %a.reg2mem, align 8
  %79 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 8
  %mul39 = fmul double %79, 2.000000e+00
  %div40 = fdiv double %sub38, %mul39
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload180 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div40, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload180, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload175 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div40, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload175, align 8
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call43 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp42.reg2mem.0.agg.tmp42.reg2mem.0.agg.tmp42.reg2mem.0.agg.tmp42.reload191 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp42.reg2mem, align 8
  %coerce.dive44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp42.reg2mem.0.agg.tmp42.reg2mem.0.agg.tmp42.reg2mem.0.agg.tmp42.reload191, i64 0, i32 0
  store i32 %call43, i32* %coerce.dive44, align 4
  %agg.tmp42.reg2mem.0.agg.tmp42.reg2mem.0.agg.tmp42.reg2mem.0.agg.tmp42.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp42.reg2mem, align 8
  %coerce.dive45 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp42.reg2mem.0.agg.tmp42.reg2mem.0.agg.tmp42.reg2mem.0.agg.tmp42.reload, i64 0, i32 0
  %80 = load i32, i32* %coerce.dive45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i32 %80)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  store %"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"** %call47.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload174 = load volatile double*, double** %x1.reg2mem, align 8
  %81 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload174, align 8
  %conv48 = fptosi double %81 to i32
  %cmp51 = icmp eq i32 %conv48, 0
  %82 = select i1 %cmp51, i32 -623403795, i32 -1056884784
  br label %loopEntry.backedge

cond.true52:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1948127078, i32 -1199962596
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1255448012, i32 -1199962596
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false53:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 110125159, i32 826478120
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload173 = load volatile double*, double** %x1.reg2mem, align 8
  %110 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload173, align 8
  store double %110, double* %.reg2mem194, align 8
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 47018943, i32 826478120
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile double, double* %.reg2mem194, align 8
  br label %loopEntry.backedge

cond.end54:                                       ; preds = %loopEntry
  %call47.reg2mem.0.call47.reg2mem.0.call47.reg2mem.0.call47.reload = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call47.reg2mem, align 8
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call47.reg2mem.0.call47.reg2mem.0.call47.reg2mem.0.call47.reload, double %cond55.reg2mem.0)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile double*, double** %b.reg2mem, align 8
  %120 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 8
  %sub59 = fneg double %120
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile double*, double** %a.reg2mem, align 8
  %121 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 8
  %mul60 = fmul double %121, 2.000000e+00
  %div61 = fdiv double %sub59, %mul60
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload172 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div61, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload172, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %122 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %sub62 = fneg double %122
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile double*, double** %a.reg2mem, align 8
  %123 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 8
  %mul63 = fmul double %123, 2.000000e+00
  %div64 = fdiv double %sub62, %mul63
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload179 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div64, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload179, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload161 = load volatile double*, double** %delta.reg2mem, align 8
  %124 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload161, align 8
  %sub65 = fneg double %124
  %call66 = call double @sqrt(double %sub65) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile double*, double** %a.reg2mem, align 8
  %125 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 8
  %mul67 = fmul double %125, 2.000000e+00
  %div68 = fdiv double %call66, %mul67
  %x1i.reg2mem.0.x1i.reg2mem.0.x1i.reg2mem.0.x1i.reload185 = load volatile double*, double** %x1i.reg2mem, align 8
  store double %div68, double* %x1i.reg2mem.0.x1i.reg2mem.0.x1i.reg2mem.0.x1i.reload185, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload160 = load volatile double*, double** %delta.reg2mem, align 8
  %126 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload160, align 8
  %sub69 = fneg double %126
  %call70 = call double @sqrt(double %sub69) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %127 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul71 = fmul double %127, 2.000000e+00
  %div72 = fdiv double %call70, %mul71
  %x2i.reg2mem.0.x2i.reg2mem.0.x2i.reg2mem.0.x2i.reload186 = load volatile double*, double** %x2i.reg2mem, align 8
  store double %div72, double* %x2i.reg2mem.0.x2i.reg2mem.0.x2i.reg2mem.0.x2i.reload186, align 8
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call75 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reload192 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp74.reg2mem, align 8
  %coerce.dive76 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reload192, i64 0, i32 0
  store i32 %call75, i32* %coerce.dive76, align 4
  %agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp74.reg2mem, align 8
  %coerce.dive77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reg2mem.0.agg.tmp74.reload, i64 0, i32 0
  %128 = load i32, i32* %coerce.dive77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i32 %128)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  store %"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"** %call79.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload171 = load volatile double*, double** %x1.reg2mem, align 8
  %129 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload171, align 8
  %conv80 = fptosi double %129 to i32
  %cmp83 = icmp eq i32 %conv80, 0
  %130 = select i1 %cmp83, i32 49029762, i32 953066429
  br label %loopEntry.backedge

cond.true84:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false85:                                     ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload170 = load volatile double*, double** %x1.reg2mem, align 8
  %131 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload170, align 8
  br label %loopEntry.backedge

cond.end86:                                       ; preds = %loopEntry
  store double %cond87.reg2mem.0, double* %cond87.reload.reg2mem, align 8
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1956017983, i32 -1757050947
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call79.reg2mem.0.call79.reg2mem.0.call79.reg2mem.0.call79.reload196 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call79.reg2mem, align 8
  %cond87.reload.reg2mem.0.cond87.reload.reg2mem.0.cond87.reload.reg2mem.0.cond87.reload.reload = load volatile double, double* %cond87.reload.reg2mem, align 8
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call79.reg2mem.0.call79.reg2mem.0.call79.reg2mem.0.call79.reload196, double %cond87.reload.reg2mem.0.cond87.reload.reg2mem.0.cond87.reload.reg2mem.0.cond87.reload.reload)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %x1i.reg2mem.0.x1i.reg2mem.0.x1i.reg2mem.0.x1i.reload184 = load volatile double*, double** %x1i.reg2mem, align 8
  %141 = load double, double* %x1i.reg2mem.0.x1i.reg2mem.0.x1i.reg2mem.0.x1i.reload184, align 8
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call89, double %141)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store %"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"** %call93.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload169 = load volatile double*, double** %x1.reg2mem, align 8
  %142 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload169, align 8
  %conv94 = fptosi double %142 to i32
  %cmp97 = icmp eq i32 %conv94, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2117718844, i32 -1757050947
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %152 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -869309667, i32 1578606139
  br label %loopEntry.backedge

cond.true98:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false99:                                     ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload168 = load volatile double*, double** %x1.reg2mem, align 8
  %153 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload168, align 8
  br label %loopEntry.backedge

cond.end100:                                      ; preds = %loopEntry
  %call93.reg2mem.0.call93.reg2mem.0.call93.reg2mem.0.call93.reload = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call93.reg2mem, align 8
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call93.reg2mem.0.call93.reg2mem.0.call93.reg2mem.0.call93.reload, double %cond101.reg2mem.0)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %x2i.reg2mem.0.x2i.reg2mem.0.x2i.reg2mem.0.x2i.reload = load volatile double*, double** %x2i.reg2mem, align 8
  %154 = load double, double* %x2i.reg2mem.0.x2i.reg2mem.0.x2i.reg2mem.0.x2i.reload, align 8
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call103, double %154)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1219141848, i32 1254736647
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1453827218, i32 1254736647
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -878697136, i32 -1348952003
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1185598939, i32 -1348952003
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %.neg = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.7, align 4
  %193 = load i32, i32* @y.8, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 427263213, i32 1406036823
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2007609001, i32 1406036823
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call19.reg2mem.0.call19.reg2mem.0.call19.reg2mem.0.call19.reload = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call19.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload197 = load volatile double, double* %cond.reload.reg2mem, align 8
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call19.reg2mem.0.call19.reg2mem.0.call19.reg2mem.0.call19.reload, double %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload197)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call23alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call24alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload = load volatile double*, double** %delta.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload167 = load volatile double*, double** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call79.reg2mem.0.call79.reg2mem.0.call79.reg2mem.0.call79.reload = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call79.reg2mem, align 8
  %cond87.reload.reg2mem.0.cond87.reload.reg2mem.0.cond87.reload.reg2mem.0.cond87.reload.reload198 = load volatile double, double* %cond87.reload.reg2mem, align 8
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call79.reg2mem.0.call79.reg2mem.0.call79.reg2mem.0.call79.reload, double %cond87.reload.reg2mem.0.cond87.reload.reg2mem.0.cond87.reload.reg2mem.0.cond87.reload.reload198)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %x1i.reg2mem.0.x1i.reg2mem.0.x1i.reg2mem.0.x1i.reload = load volatile double*, double** %x1i.reg2mem, align 8
  %210 = load double, double* %x1i.reg2mem.0.x1i.reg2mem.0.x1i.reg2mem.0.x1i.reload, align 8
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call89alteredBB, double %210)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call92alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

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
  ret i32 %__n
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
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 847680569, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 847680569, label %first
    i32 38602514, label %originalBB
    i32 743018216, label %originalBBpart2
    i32 791095995, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 38602514, i32 791095995
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 743018216, i32 791095995
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 38602514, %originalBBalteredBB ]
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
  %and.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.21, align 4
  %1 = load i32, i32* @y.22, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -947552487, i32 -1281618828
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 621357296, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 621357296, label %first
    i32 -552798997, label %loopEntry.outer.backedge
    i32 -947552487, label %originalBBpart2
    i32 -1281618828, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -552798997, i32 -1281618828
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -552798997, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_982.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.25, align 4
  %1 = load i32, i32* @y.26, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 75208837, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 75208837, label %first
    i32 1138129755, label %originalBB
    i32 -1129727576, label %originalBBpart2
    i32 -1416405007, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1138129755, i32 -1416405007
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.25, align 4
  %10 = load i32, i32* @y.26, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1129727576, i32 -1416405007
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1138129755, %originalBBalteredBB ]
  br label %loopEntry.outer
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
