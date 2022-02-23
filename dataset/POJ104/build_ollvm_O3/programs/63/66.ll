; ModuleID = 'build_ollvm/programs/63/66.ll'
source_filename = "source-C-CXX/63/66.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
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
@dot = global [10 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -447399595, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -447399595, label %first
    i32 -2079290469, label %originalBB
    i32 452594900, label %originalBBpart2
    i32 1464979435, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2079290469, i32 1464979435
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 452594900, i32 1464979435
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2079290469, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %distance = alloca [10 x [10 x double]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi double [ 2.000000e+02, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2141996260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi double [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2141996260, label %for.cond
    i32 -761219400, label %for.body
    i32 50017205, label %for.inc
    i32 -569593650, label %for.end
    i32 -1623601474, label %originalBB
    i32 1334419019, label %originalBBpart2
    i32 -285077889, label %for.cond8
    i32 1231563587, label %originalBB156
    i32 1218398726, label %originalBBpart2159
    i32 1299247225, label %for.body10
    i32 -575095091, label %for.cond11
    i32 -2084663181, label %originalBB161
    i32 -1256188793, label %originalBBpart2163
    i32 40318908, label %for.body13
    i32 -1863539114, label %originalBB165
    i32 726253746, label %originalBBpart2256
    i32 709762934, label %cond.true
    i32 -949582383, label %cond.false
    i32 -1861993446, label %cond.end
    i32 -2048759700, label %for.inc74
    i32 313803943, label %for.end76
    i32 -625365537, label %originalBB258
    i32 -2082335774, label %originalBBpart2260
    i32 1494990825, label %for.inc77
    i32 1296606652, label %for.end79
    i32 134146266, label %for.cond80
    i32 -512387830, label %for.body84
    i32 -1814261000, label %originalBB262
    i32 -1386302815, label %originalBBpart2268
    i32 364007693, label %for.cond86
    i32 1244638271, label %originalBB270
    i32 -1010605671, label %originalBBpart2272
    i32 1139856629, label %for.body88
    i32 556961389, label %for.cond90
    i32 911300978, label %for.body93
    i32 -1692855751, label %if.then
    i32 1979476809, label %originalBB274
    i32 81235075, label %originalBBpart2276
    i32 359357360, label %if.end
    i32 -330395946, label %for.inc103
    i32 -1504581238, label %for.end104
    i32 -1909544160, label %for.inc105
    i32 -437628542, label %originalBB278
    i32 -1138865425, label %originalBBpart2282
    i32 558907779, label %for.end107
    i32 -612912424, label %for.inc153
    i32 1373733475, label %originalBB284
    i32 1951613684, label %originalBBpart2292
    i32 416870162, label %for.end155
    i32 802729748, label %originalBBalteredBB
    i32 -225972413, label %originalBB156alteredBB
    i32 -1204299187, label %originalBB161alteredBB
    i32 456761769, label %originalBB165alteredBB
    i32 -1902878544, label %originalBB258alteredBB
    i32 1386658580, label %originalBB262alteredBB
    i32 -480803176, label %originalBB270alteredBB
    i32 -223848997, label %originalBB274alteredBB
    i32 2033653154, label %originalBB278alteredBB
    i32 165417056, label %originalBB284alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB284alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2292, %originalBB284, %for.inc153, %for.end107, %originalBBpart2282, %originalBB278, %for.inc105, %for.end104, %for.inc103, %if.end, %originalBBpart2276, %originalBB274, %if.then, %for.body93, %for.cond90, %for.body88, %originalBBpart2272, %originalBB270, %for.cond86, %originalBBpart2268, %originalBB262, %for.body84, %for.cond80, %for.end79, %for.inc77, %originalBBpart2260, %originalBB258, %for.end76, %for.inc74, %cond.end, %cond.false, %cond.true, %originalBBpart2256, %originalBB165, %for.body13, %originalBBpart2163, %originalBB161, %for.cond11, %for.body10, %originalBBpart2159, %originalBB156, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB284 ], [ %j.0, %for.inc153 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB278 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %.neg79, %for.inc103 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %if.then ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %156, %for.body88 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB262 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.end76 ], [ %93, %for.inc74 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond11 ], [ %42, %for.body10 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %238, %originalBB284alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2292 ], [ %.neg78, %originalBB284 ], [ %k.0, %for.inc153 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB278 ], [ %k.0, %for.inc105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc103 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %if.then ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB262 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond80 ], [ 0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB284alteredBB ], [ %p.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %p.0, %originalBB270alteredBB ], [ %p.0, %originalBB262alteredBB ], [ %p.0, %originalBB258alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2292 ], [ %p.0, %originalBB284 ], [ %p.0, %for.inc153 ], [ %p.0, %for.end107 ], [ %p.0, %originalBBpart2282 ], [ %p.0, %originalBB278 ], [ %p.0, %for.inc105 ], [ %p.0, %for.end104 ], [ %p.0, %for.inc103 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %p.0, %if.then ], [ %p.0, %for.body93 ], [ %p.0, %for.cond90 ], [ %p.0, %for.body88 ], [ %p.0, %originalBBpart2272 ], [ %p.0, %originalBB270 ], [ %p.0, %for.cond86 ], [ %p.0, %originalBBpart2268 ], [ %p.0, %originalBB262 ], [ %p.0, %for.body84 ], [ %p.0, %for.cond80 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2260 ], [ %p.0, %originalBB258 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %cond.end ], [ %p.0, %cond.false ], [ %p.0, %cond.true ], [ %p.0, %originalBBpart2256 ], [ %p.0, %originalBB165 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %for.cond11 ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB156 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB284alteredBB ], [ %q.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %q.0, %originalBB270alteredBB ], [ %q.0, %originalBB262alteredBB ], [ %q.0, %originalBB258alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2292 ], [ %q.0, %originalBB284 ], [ %q.0, %for.inc153 ], [ %q.0, %for.end107 ], [ %q.0, %originalBBpart2282 ], [ %q.0, %originalBB278 ], [ %q.0, %for.inc105 ], [ %q.0, %for.end104 ], [ %q.0, %for.inc103 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %q.0, %if.then ], [ %q.0, %for.body93 ], [ %q.0, %for.cond90 ], [ %q.0, %for.body88 ], [ %q.0, %originalBBpart2272 ], [ %q.0, %originalBB270 ], [ %q.0, %for.cond86 ], [ %q.0, %originalBBpart2268 ], [ %q.0, %originalBB262 ], [ %q.0, %for.body84 ], [ %q.0, %for.cond80 ], [ %q.0, %for.end79 ], [ %q.0, %for.inc77 ], [ %q.0, %originalBBpart2260 ], [ %q.0, %originalBB258 ], [ %q.0, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %cond.end ], [ %q.0, %cond.false ], [ %q.0, %cond.true ], [ %q.0, %originalBBpart2256 ], [ %q.0, %originalBB165 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %for.cond11 ], [ %q.0, %for.body10 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB156 ], [ %q.0, %for.cond8 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB284alteredBB ], [ %max.0, %originalBB278alteredBB ], [ %236, %originalBB274alteredBB ], [ %max.0, %originalBB270alteredBB ], [ %min.0, %originalBB262alteredBB ], [ %max.0, %originalBB258alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2292 ], [ %max.0, %originalBB284 ], [ %max.0, %for.inc153 ], [ %max.0, %for.end107 ], [ %max.0, %originalBBpart2282 ], [ %max.0, %originalBB278 ], [ %max.0, %for.inc105 ], [ %max.0, %for.end104 ], [ %max.0, %for.inc103 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2276 ], [ %170, %originalBB274 ], [ %max.0, %if.then ], [ %max.0, %for.body93 ], [ %max.0, %for.cond90 ], [ %max.0, %for.body88 ], [ %max.0, %originalBBpart2272 ], [ %max.0, %originalBB270 ], [ %max.0, %for.cond86 ], [ %max.0, %originalBBpart2268 ], [ %min.0, %originalBB262 ], [ %max.0, %for.body84 ], [ %max.0, %for.cond80 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2260 ], [ %max.0, %originalBB258 ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart2256 ], [ %max.0, %originalBB165 ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %for.cond11 ], [ %max.0, %for.body10 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB156 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi double [ %min.0, %loopEntry ], [ %min.0, %originalBB284alteredBB ], [ %min.0, %originalBB278alteredBB ], [ %min.0, %originalBB274alteredBB ], [ %min.0, %originalBB270alteredBB ], [ %min.0, %originalBB262alteredBB ], [ %min.0, %originalBB258alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2292 ], [ %min.0, %originalBB284 ], [ %min.0, %for.inc153 ], [ %min.0, %for.end107 ], [ %min.0, %originalBBpart2282 ], [ %min.0, %originalBB278 ], [ %min.0, %for.inc105 ], [ %min.0, %for.end104 ], [ %min.0, %for.inc103 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2276 ], [ %min.0, %originalBB274 ], [ %min.0, %if.then ], [ %min.0, %for.body93 ], [ %min.0, %for.cond90 ], [ %min.0, %for.body88 ], [ %min.0, %originalBBpart2272 ], [ %min.0, %originalBB270 ], [ %min.0, %for.cond86 ], [ %min.0, %originalBBpart2268 ], [ %min.0, %originalBB262 ], [ %min.0, %for.body84 ], [ %min.0, %for.cond80 ], [ %min.0, %for.end79 ], [ %min.0, %for.inc77 ], [ %min.0, %originalBBpart2260 ], [ %min.0, %originalBB258 ], [ %min.0, %for.end76 ], [ %min.0, %for.inc74 ], [ %cond.reg2mem.0, %cond.end ], [ %min.0, %cond.false ], [ %min.0, %cond.true ], [ %min.0, %originalBBpart2256 ], [ %min.0, %originalBB165 ], [ %min.0, %for.body13 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB161 ], [ %min.0, %for.cond11 ], [ %min.0, %for.body10 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB156 ], [ %min.0, %for.cond8 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB284alteredBB ], [ %237, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %235, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB284 ], [ %i.0, %for.inc153 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2282 ], [ %189, %originalBB278 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %if.then ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2268 ], [ %126, %originalBB262 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end79 ], [ %112, %for.inc77 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1373733475, %originalBB284alteredBB ], [ -437628542, %originalBB278alteredBB ], [ 1979476809, %originalBB274alteredBB ], [ 1244638271, %originalBB270alteredBB ], [ -1814261000, %originalBB262alteredBB ], [ -625365537, %originalBB258alteredBB ], [ -1863539114, %originalBB165alteredBB ], [ -2084663181, %originalBB161alteredBB ], [ 1231563587, %originalBB156alteredBB ], [ -1623601474, %originalBBalteredBB ], [ 134146266, %originalBBpart2292 ], [ %223, %originalBB284 ], [ %214, %for.inc153 ], [ -612912424, %for.end107 ], [ 364007693, %originalBBpart2282 ], [ %198, %originalBB278 ], [ %188, %for.inc105 ], [ -1909544160, %for.end104 ], [ 556961389, %for.inc103 ], [ -330395946, %if.end ], [ 359357360, %originalBBpart2276 ], [ %179, %originalBB274 ], [ %169, %if.then ], [ %160, %for.body93 ], [ %158, %for.cond90 ], [ 556961389, %for.body88 ], [ %154, %originalBBpart2272 ], [ %153, %originalBB270 ], [ %144, %for.cond86 ], [ 364007693, %originalBBpart2268 ], [ %135, %originalBB262 ], [ %124, %for.body84 ], [ %115, %for.cond80 ], [ 134146266, %for.end79 ], [ -285077889, %for.inc77 ], [ 1494990825, %originalBBpart2260 ], [ %111, %originalBB258 ], [ %102, %for.end76 ], [ -575095091, %for.inc74 ], [ -2048759700, %cond.end ], [ -1861993446, %cond.false ], [ -1861993446, %cond.true ], [ %91, %originalBBpart2256 ], [ %90, %originalBB165 ], [ %71, %for.body13 ], [ %62, %originalBBpart2163 ], [ %61, %originalBB161 ], [ %51, %for.cond11 ], [ -575095091, %for.body10 ], [ %41, %originalBBpart2159 ], [ %40, %originalBB156 ], [ %29, %for.cond8 ], [ -285077889, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -2141996260, %for.inc ], [ 50017205, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi double [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB284alteredBB ], [ %cond.reg2mem.0, %originalBB278alteredBB ], [ %cond.reg2mem.0, %originalBB274alteredBB ], [ %cond.reg2mem.0, %originalBB270alteredBB ], [ %cond.reg2mem.0, %originalBB262alteredBB ], [ %cond.reg2mem.0, %originalBB258alteredBB ], [ %cond.reg2mem.0, %originalBB165alteredBB ], [ %cond.reg2mem.0, %originalBB161alteredBB ], [ %cond.reg2mem.0, %originalBB156alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2292 ], [ %cond.reg2mem.0, %originalBB284 ], [ %cond.reg2mem.0, %for.inc153 ], [ %cond.reg2mem.0, %for.end107 ], [ %cond.reg2mem.0, %originalBBpart2282 ], [ %cond.reg2mem.0, %originalBB278 ], [ %cond.reg2mem.0, %for.inc105 ], [ %cond.reg2mem.0, %for.end104 ], [ %cond.reg2mem.0, %for.inc103 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2276 ], [ %cond.reg2mem.0, %originalBB274 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body93 ], [ %cond.reg2mem.0, %for.cond90 ], [ %cond.reg2mem.0, %for.body88 ], [ %cond.reg2mem.0, %originalBBpart2272 ], [ %cond.reg2mem.0, %originalBB270 ], [ %cond.reg2mem.0, %for.cond86 ], [ %cond.reg2mem.0, %originalBBpart2268 ], [ %cond.reg2mem.0, %originalBB262 ], [ %cond.reg2mem.0, %for.body84 ], [ %cond.reg2mem.0, %for.cond80 ], [ %cond.reg2mem.0, %for.end79 ], [ %cond.reg2mem.0, %for.inc77 ], [ %cond.reg2mem.0, %originalBBpart2260 ], [ %cond.reg2mem.0, %originalBB258 ], [ %cond.reg2mem.0, %for.end76 ], [ %cond.reg2mem.0, %for.inc74 ], [ %cond.reg2mem.0, %cond.end ], [ %min.0, %cond.false ], [ %92, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2256 ], [ %cond.reg2mem.0, %originalBB165 ], [ %cond.reg2mem.0, %for.body13 ], [ %cond.reg2mem.0, %originalBBpart2163 ], [ %cond.reg2mem.0, %originalBB161 ], [ %cond.reg2mem.0, %for.cond11 ], [ %cond.reg2mem.0, %for.body10 ], [ %cond.reg2mem.0, %originalBBpart2159 ], [ %cond.reg2mem.0, %originalBB156 ], [ %cond.reg2mem.0, %for.cond8 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -761219400, i32 -569593650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1623601474, i32 802729748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1334419019, i32 802729748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1231563587, i32 -225972413
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp9 = icmp slt i32 %i.0, %31
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1218398726, i32 -225972413
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1299247225, i32 1296606652
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2084663181, i32 -1204299187
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1256188793, i32 -1204299187
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 40318908, i32 313803943
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1863539114, i32 456761769
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %x16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom14, i32 0
  %72 = load i32, i32* %x16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %x19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom17, i32 0
  %73 = load i32, i32* %x19, align 4
  %74 = sub i32 %72, %73
  %mul = mul nsw i32 %74, %74
  %y30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom14, i32 1
  %75 = load i32, i32* %y30, align 4
  %y33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom17, i32 1
  %76 = load i32, i32* %y33, align 4
  %77 = sub i32 %75, %76
  %mul42 = mul nsw i32 %77, %77
  %78 = add nuw i32 %mul42, %mul
  %z46 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom14, i32 2
  %79 = load i32, i32* %z46, align 4
  %z49 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom17, i32 2
  %80 = load i32, i32* %z49, align 4
  %.neg83 = sub i32 %80, %79
  %mul58.neg.neg = mul i32 %.neg83, %.neg83
  %81 = add i32 %78, %mul58.neg.neg
  %conv = sitofp i32 %81 to double
  %call60 = call double @sqrt(double %conv) #6
  %arrayidx64 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom14, i64 %idxprom17
  store double %call60, double* %arrayidx64, align 8
  %cmp69 = fcmp olt double %call60, %min.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 726253746, i32 456761769
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %91 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 709762934, i32 -949582383
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom70, i64 %idxprom72
  %92 = load double, double* %arrayidx73, align 8
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -625365537, i32 -1902878544
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2082335774, i32 -1902878544
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %mul82 = mul nsw i32 %114, %113
  %div = sdiv i32 %mul82, 2
  %cmp83 = icmp slt i32 %k.0, %div
  %115 = select i1 %cmp83, i32 -512387830, i32 416870162
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1814261000, i32 1386658580
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -2
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1386302815, i32 1386658580
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1244638271, i32 -480803176
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %i.0, -1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1010605671, i32 -480803176
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %154 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1139856629, i32 558907779
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -1
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %cmp92.not = icmp slt i32 %j.0, %157
  %158 = select i1 %cmp92.not, i32 -1504581238, i32 911300978
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom94, i64 %idxprom96
  %159 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp ole double %max.0, %159
  %160 = select i1 %cmp98, i32 -1692855751, i32 359357360
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1979476809, i32 -223848997
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom99, i64 %idxprom101
  %170 = load double, double* %arrayidx102, align 8
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 81235075, i32 -223848997
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg79 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -437628542, i32 2033653154
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1138865425, i32 2033653154
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom109 = sext i32 %p.0 to i64
  %x111 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom109, i32 0
  %199 = load i32, i32* %x111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call108, i32 %199)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %y116 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom109, i32 1
  %200 = load i32, i32* %y116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call113, i32 %200)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z121 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom109, i32 2
  %201 = load i32, i32* %z121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call118, i32 %201)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %idxprom124 = sext i32 %q.0 to i64
  %x126 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom124, i32 0
  %202 = load i32, i32* %x126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call123, i32 %202)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %y131 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom124, i32 1
  %203 = load i32, i32* %y131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call128, i32 %203)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z136 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom124, i32 2
  %204 = load i32, i32* %z136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133, i32 %204)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call138, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call140 = call i32 @_ZSt12setprecisioni(i32 2)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i32 %call140)
  %arrayidx146 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom109, i64 %idxprom124
  %205 = load double, double* %arrayidx146, align 8
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call142, double %205)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %arrayidx146, align 8
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1373733475, i32 165417056
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %.neg78 = add i32 %k.0, 1
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1951613684, i32 165417056
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %x16alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom14alteredBB, i32 0
  %224 = load i32, i32* %x16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %x19alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom17alteredBB, i32 0
  %225 = load i32, i32* %x19alteredBB, align 4
  %226 = sub i32 %224, %225
  %mulalteredBB = mul nsw i32 %226, %226
  %y30alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom14alteredBB, i32 1
  %227 = load i32, i32* %y30alteredBB, align 4
  %y33alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom17alteredBB, i32 1
  %228 = load i32, i32* %y33alteredBB, align 4
  %.neg77 = sub i32 %228, %227
  %mul42alteredBB.neg.neg = mul i32 %.neg77, %.neg77
  %229 = add i32 %mul42alteredBB.neg.neg, %mulalteredBB
  %z46alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom14alteredBB, i32 2
  %230 = load i32, i32* %z46alteredBB, align 4
  %z49alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom17alteredBB, i32 2
  %231 = load i32, i32* %z49alteredBB, align 4
  %232 = sub i32 %230, %231
  %mul58alteredBB = mul nsw i32 %232, %232
  %233 = add i32 %229, %mul58alteredBB
  %convalteredBB = sitofp i32 %233 to double
  %call60alteredBB = call double @sqrt(double %convalteredBB) #6
  %arrayidx64alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom14alteredBB, i64 %idxprom17alteredBB
  store double %call60alteredBB, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, -2
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %idxprom101alteredBB = sext i32 %j.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  %236 = load double, double* %arrayidx102alteredBB, align 8
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %k.0, 1
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
  %switchVar.0.ph = phi i32 [ 1253470529, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1253470529, label %first
    i32 -505429127, label %originalBB
    i32 2070175192, label %originalBBpart2
    i32 1999399232, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -505429127, i32 1999399232
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
  %17 = select i1 %16, i32 2070175192, i32 1999399232
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -505429127, %originalBBalteredBB ]
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
  %8 = select i1 %7, i32 742350777, i32 -1181253997
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1326245616, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1326245616, label %first
    i32 -555299843, label %loopEntry.outer.backedge
    i32 742350777, label %originalBBpart2
    i32 -1181253997, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -555299843, i32 -1181253997
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -555299843, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

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
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 633271762, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 633271762, label %first
    i32 -1827407089, label %originalBB
    i32 -975158802, label %originalBBpart2
    i32 -2113581189, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1827407089, i32 -2113581189
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -975158802, i32 -2113581189
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1827407089, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.14, align 4
  %1 = load i32, i32* @y.15, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 602971001, i32 1451603963
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1206424181, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1206424181, label %first
    i32 666726306, label %loopEntry.outer.backedge
    i32 602971001, label %originalBBpart2
    i32 1451603963, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %10 = select i1 %9, i32 666726306, i32 1451603963
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 666726306, %originalBBalteredBB ], [ %8, %loopEntry ]
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
define internal void @_GLOBAL__sub_I_66.cpp() #0 section ".text.startup" {
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
