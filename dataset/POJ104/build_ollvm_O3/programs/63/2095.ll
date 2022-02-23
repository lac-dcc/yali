; ModuleID = 'build_ollvm/programs/63/2095.ll'
source_filename = "source-C-CXX/63/2095.cpp"
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
%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, double }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp210.reg2mem = alloca i1, align 1
  %cmp186.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %zuobiao = alloca [10 x %struct.anon], align 16
  %len = alloca [50 x %struct.anon.0], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx190 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 50
  %0 = bitcast %struct.anon.0* %arrayidx190 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ 0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2069335995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2069335995, label %for.cond
    i32 -1993771779, label %originalBB
    i32 878411986, label %originalBBpart2
    i32 -122783321, label %for.body
    i32 869311701, label %originalBB254
    i32 -1064660685, label %originalBBpart2256
    i32 1407946566, label %for.inc
    i32 775708384, label %originalBB258
    i32 -1762639169, label %originalBBpart2269
    i32 -217207929, label %for.end
    i32 -1385283968, label %for.cond11
    i32 -805425386, label %for.body13
    i32 -473018816, label %originalBB271
    i32 -1116334063, label %originalBBpart2275
    i32 -1519147842, label %for.cond14
    i32 1404373516, label %for.body16
    i32 -627449421, label %for.inc102
    i32 871583708, label %for.end104
    i32 505704947, label %originalBB277
    i32 -1835518404, label %originalBBpart2279
    i32 -1537526606, label %for.inc105
    i32 -1855289371, label %for.end107
    i32 1294518514, label %for.cond108
    i32 -705178840, label %for.body113
    i32 -661264371, label %for.cond115
    i32 1936744671, label %for.body120
    i32 165526072, label %if.then
    i32 2112806792, label %if.end
    i32 1098640211, label %land.lhs.true
    i32 -662438834, label %if.then152
    i32 -16157716, label %if.end163
    i32 -1051867625, label %land.lhs.true171
    i32 -2119371927, label %land.lhs.true179
    i32 -550241149, label %originalBB281
    i32 1061348810, label %originalBBpart2283
    i32 -1934818535, label %if.then187
    i32 2126976360, label %if.end198
    i32 -1391494863, label %for.inc199
    i32 1413109296, label %for.end201
    i32 542047684, label %for.inc202
    i32 -1208623373, label %originalBB285
    i32 -1618015309, label %originalBBpart2294
    i32 222571449, label %for.end204
    i32 1219610309, label %for.cond206
    i32 -1523011519, label %originalBB296
    i32 184710611, label %originalBBpart2314
    i32 -1688505803, label %for.body211
    i32 2121159834, label %for.inc251
    i32 -782266287, label %originalBB316
    i32 1080110051, label %originalBBpart2318
    i32 1857967592, label %for.end253
    i32 -1001550057, label %originalBBalteredBB
    i32 -2060903811, label %originalBB254alteredBB
    i32 -1418951617, label %originalBB258alteredBB
    i32 -1239881011, label %originalBB271alteredBB
    i32 1929019756, label %originalBB277alteredBB
    i32 967887823, label %originalBB281alteredBB
    i32 13951481, label %originalBB285alteredBB
    i32 -1801970801, label %originalBB296alteredBB
    i32 -416708414, label %originalBB316alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB316alteredBB, %originalBB296alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB271alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBBalteredBB, %originalBBpart2318, %originalBB316, %for.inc251, %for.body211, %originalBBpart2314, %originalBB296, %for.cond206, %for.end204, %originalBBpart2294, %originalBB285, %for.inc202, %for.end201, %for.inc199, %if.end198, %if.then187, %originalBBpart2283, %originalBB281, %land.lhs.true179, %land.lhs.true171, %if.end163, %if.then152, %land.lhs.true, %if.end, %if.then, %for.body120, %for.cond115, %for.body113, %for.cond108, %for.end107, %for.inc105, %originalBBpart2279, %originalBB277, %for.end104, %for.inc102, %for.body16, %for.cond14, %originalBBpart2275, %originalBB271, %for.body13, %for.cond11, %for.end, %originalBBpart2269, %originalBB258, %for.inc, %originalBBpart2256, %originalBB254, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %235, %originalBB316alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %233, %originalBB271alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2318 ], [ %219, %originalBB316 ], [ %j.0, %for.inc251 ], [ %j.0, %for.body211 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB296 ], [ %j.0, %for.cond206 ], [ 0, %for.end204 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB285 ], [ %j.0, %for.inc202 ], [ %j.0, %for.end201 ], [ %162, %for.inc199 ], [ %j.0, %if.end198 ], [ %j.0, %if.then187 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %land.lhs.true179 ], [ %j.0, %land.lhs.true171 ], [ %j.0, %if.end163 ], [ %j.0, %if.then152 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body120 ], [ %j.0, %for.cond115 ], [ %116, %for.body113 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.end104 ], [ %92, %for.inc102 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2275 ], [ %73, %originalBB271 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB258 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB316alteredBB ], [ %cnt.0, %originalBB296alteredBB ], [ %cnt.0, %originalBB285alteredBB ], [ %cnt.0, %originalBB281alteredBB ], [ %cnt.0, %originalBB277alteredBB ], [ %cnt.0, %originalBB271alteredBB ], [ %cnt.0, %originalBB258alteredBB ], [ %cnt.0, %originalBB254alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBBpart2318 ], [ %cnt.0, %originalBB316 ], [ %cnt.0, %for.inc251 ], [ %cnt.0, %for.body211 ], [ %cnt.0, %originalBBpart2314 ], [ %cnt.0, %originalBB296 ], [ %cnt.0, %for.cond206 ], [ %cnt.0, %for.end204 ], [ %cnt.0, %originalBBpart2294 ], [ %cnt.0, %originalBB285 ], [ %cnt.0, %for.inc202 ], [ %cnt.0, %for.end201 ], [ %cnt.0, %for.inc199 ], [ %cnt.0, %if.end198 ], [ %cnt.0, %if.then187 ], [ %cnt.0, %originalBBpart2283 ], [ %cnt.0, %originalBB281 ], [ %cnt.0, %land.lhs.true179 ], [ %cnt.0, %land.lhs.true171 ], [ %cnt.0, %if.end163 ], [ %cnt.0, %if.then152 ], [ %cnt.0, %land.lhs.true ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body120 ], [ %cnt.0, %for.cond115 ], [ %cnt.0, %for.body113 ], [ %cnt.0, %for.cond108 ], [ %cnt.0, %for.end107 ], [ %cnt.0, %for.inc105 ], [ %cnt.0, %originalBBpart2279 ], [ %cnt.0, %originalBB277 ], [ %cnt.0, %for.end104 ], [ %cnt.0, %for.inc102 ], [ %91, %for.body16 ], [ %cnt.0, %for.cond14 ], [ %cnt.0, %originalBBpart2275 ], [ %cnt.0, %originalBB271 ], [ %cnt.0, %for.body13 ], [ %cnt.0, %for.cond11 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart2269 ], [ %cnt.0, %originalBB258 ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart2256 ], [ %cnt.0, %originalBB254 ], [ %cnt.0, %for.body ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB316alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %234, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %232, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB316 ], [ %i.0, %for.inc251 ], [ %i.0, %for.body211 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB296 ], [ %i.0, %for.cond206 ], [ %i.0, %for.end204 ], [ %i.0, %originalBBpart2294 ], [ %172, %originalBB285 ], [ %i.0, %for.inc202 ], [ %i.0, %for.end201 ], [ %i.0, %for.inc199 ], [ %i.0, %if.end198 ], [ %i.0, %if.then187 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %land.lhs.true179 ], [ %i.0, %land.lhs.true171 ], [ %i.0, %if.end163 ], [ %i.0, %if.then152 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body120 ], [ %i.0, %for.cond115 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %111, %for.inc105 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB271 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart2269 ], [ %51, %originalBB258 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -782266287, %originalBB316alteredBB ], [ -1523011519, %originalBB296alteredBB ], [ -1208623373, %originalBB285alteredBB ], [ -550241149, %originalBB281alteredBB ], [ 505704947, %originalBB277alteredBB ], [ -473018816, %originalBB271alteredBB ], [ 775708384, %originalBB258alteredBB ], [ 869311701, %originalBB254alteredBB ], [ -1993771779, %originalBBalteredBB ], [ 1219610309, %originalBBpart2318 ], [ %228, %originalBB316 ], [ %218, %for.inc251 ], [ 2121159834, %for.body211 ], [ %202, %originalBBpart2314 ], [ %201, %originalBB296 ], [ %190, %for.cond206 ], [ 1219610309, %for.end204 ], [ 1294518514, %originalBBpart2294 ], [ %181, %originalBB285 ], [ %171, %for.inc202 ], [ 542047684, %for.end201 ], [ -661264371, %for.inc199 ], [ -1391494863, %if.end198 ], [ 2126976360, %if.then187 ], [ %159, %originalBBpart2283 ], [ %158, %originalBB281 ], [ %147, %land.lhs.true179 ], [ %138, %land.lhs.true171 ], [ %135, %if.end163 ], [ -16157716, %if.then152 ], [ %130, %land.lhs.true ], [ %127, %if.end ], [ 2112806792, %if.then ], [ %122, %for.body120 ], [ %119, %for.cond115 ], [ -661264371, %for.body113 ], [ %115, %for.cond108 ], [ 1294518514, %for.end107 ], [ -1385283968, %for.inc105 ], [ -1537526606, %originalBBpart2279 ], [ %110, %originalBB277 ], [ %101, %for.end104 ], [ -1519147842, %for.inc102 ], [ -627449421, %for.body16 ], [ %84, %for.cond14 ], [ -1519147842, %originalBBpart2275 ], [ %82, %originalBB271 ], [ %72, %for.body13 ], [ %63, %for.cond11 ], [ -1385283968, %for.end ], [ 2069335995, %originalBBpart2269 ], [ %60, %originalBB258 ], [ %50, %for.inc ], [ 1407946566, %originalBBpart2256 ], [ %41, %originalBB254 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1993771779, i32 -1001550057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 878411986, i32 -1001550057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -122783321, i32 -217207929
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 869311701, i32 -2060903811
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %z)
  %30 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %x4 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom, i32 0
  store i32 %30, i32* %x4, align 4
  %31 = load i32, i32* %y, align 4
  %y7 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom, i32 1
  store i32 %31, i32* %y7, align 4
  %32 = load i32, i32* %z, align 4
  %z10 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom, i32 2
  store i32 %32, i32* %z10, align 4
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1064660685, i32 -2060903811
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 775708384, i32 -1418951617
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1762639169, i32 -1418951617
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1
  %cmp12 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp12, i32 -805425386, i32 -1855289371
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -473018816, i32 -1239881011
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1116334063, i32 -1239881011
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp15, i32 1404373516, i32 871583708
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %x19 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom17, i32 0
  %85 = load i32, i32* %x19, align 4
  %idxprom20 = sext i32 %cnt.0 to i64
  %x1 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom20, i32 0
  store i32 %85, i32* %x1, align 8
  %y24 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom17, i32 1
  %86 = load i32, i32* %y24, align 4
  %y1 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom20, i32 1
  store i32 %86, i32* %y1, align 4
  %z29 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom17, i32 2
  %87 = load i32, i32* %z29, align 4
  %z1 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom20, i32 2
  store i32 %87, i32* %z1, align 8
  %idxprom32 = sext i32 %j.0 to i64
  %x34 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom32, i32 0
  %88 = load i32, i32* %x34, align 4
  %x2 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom20, i32 3
  store i32 %88, i32* %x2, align 4
  %y39 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom32, i32 1
  %89 = load i32, i32* %y39, align 4
  %y2 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom20, i32 4
  store i32 %89, i32* %y2, align 8
  %z44 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom32, i32 2
  %90 = load i32, i32* %z44, align 4
  %z2 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom20, i32 5
  store i32 %90, i32* %z2, align 4
  %num1 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom20, i32 6
  store i32 %i.0, i32* %num1, align 8
  %num2 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom20, i32 7
  store i32 %j.0, i32* %num2, align 4
  %.neg93 = sub i32 %88, %85
  %mul.neg.neg = mul i32 %.neg93, %.neg93
  %.neg88.neg = sub i32 %86, %89
  %mul79.neg.neg.neg.neg = mul i32 %.neg88.neg, %.neg88.neg
  %.neg90.neg = add i32 %mul79.neg.neg.neg.neg, %mul.neg.neg
  %.neg95 = sub i32 %90, %87
  %mul95.neg.neg = mul i32 %.neg95, %.neg95
  %.neg96 = add i32 %.neg90.neg, %mul95.neg.neg
  %conv = sitofp i32 %.neg96 to double
  %call97 = call double @sqrt(double %conv) #7
  %len100 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom20, i32 8
  store double %call97, double* %len100, align 8
  %91 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 505704947, i32 1929019756
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1835518404, i32 1929019756
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %112, -1
  %mul110 = mul nsw i32 %113, %112
  %div = sdiv i32 %mul110, 2
  %114 = add nsw i32 %div, -1
  %cmp112 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp112, i32 -705178840, i32 222571449
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %mul117 = mul nsw i32 %118, %117
  %div118 = sdiv i32 %mul117, 2
  %cmp119 = icmp slt i32 %j.0, %div118
  %119 = select i1 %cmp119, i32 1936744671, i32 1413109296
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %len123 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom121, i32 8
  %120 = load double, double* %len123, align 8
  %idxprom124 = sext i32 %j.0 to i64
  %len126 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom124, i32 8
  %121 = load double, double* %len126, align 8
  %cmp127 = fcmp olt double %120, %121
  %122 = select i1 %cmp127, i32 165526072, i32 2112806792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom128
  %123 = bitcast %struct.anon.0* %arrayidx129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %123, i64 40, i1 false)
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom131
  %124 = bitcast %struct.anon.0* %arrayidx132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %123, i8* noundef nonnull align 8 dereferenceable(40) %124, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %124, i8* noundef nonnull align 16 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %len140 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom138, i32 8
  %125 = load double, double* %len140, align 8
  %idxprom141 = sext i32 %j.0 to i64
  %len143 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom141, i32 8
  %126 = load double, double* %len143, align 8
  %cmp144 = fcmp oeq double %125, %126
  %127 = select i1 %cmp144, i32 1098640211, i32 -16157716
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %num1147 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom145, i32 6
  %128 = load i32, i32* %num1147, align 8
  %idxprom148 = sext i32 %j.0 to i64
  %num1150 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom148, i32 6
  %129 = load i32, i32* %num1150, align 8
  %cmp151 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp151, i32 -662438834, i32 -16157716
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom153
  %131 = bitcast %struct.anon.0* %arrayidx154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %131, i64 40, i1 false)
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx157 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom156
  %132 = bitcast %struct.anon.0* %arrayidx157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %131, i8* noundef nonnull align 8 dereferenceable(40) %132, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %132, i8* noundef nonnull align 16 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %len166 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom164, i32 8
  %133 = load double, double* %len166, align 8
  %idxprom167 = sext i32 %j.0 to i64
  %len169 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom167, i32 8
  %134 = load double, double* %len169, align 8
  %cmp170 = fcmp oeq double %133, %134
  %135 = select i1 %cmp170, i32 -1051867625, i32 2126976360
  br label %loopEntry.backedge

land.lhs.true171:                                 ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %num1174 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom172, i32 6
  %136 = load i32, i32* %num1174, align 8
  %idxprom175 = sext i32 %j.0 to i64
  %num1177 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom175, i32 6
  %137 = load i32, i32* %num1177, align 8
  %cmp178 = icmp eq i32 %136, %137
  %138 = select i1 %cmp178, i32 -2119371927, i32 2126976360
  br label %loopEntry.backedge

land.lhs.true179:                                 ; preds = %loopEntry
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -550241149, i32 967887823
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %idxprom180 = sext i32 %i.0 to i64
  %num2182 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom180, i32 7
  %148 = load i32, i32* %num2182, align 4
  %idxprom183 = sext i32 %j.0 to i64
  %num2185 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom183, i32 7
  %149 = load i32, i32* %num2185, align 4
  %cmp186 = icmp sgt i32 %148, %149
  store i1 %cmp186, i1* %cmp186.reg2mem, align 1
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1061348810, i32 967887823
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reload = load volatile i1, i1* %cmp186.reg2mem, align 1
  %159 = select i1 %cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reload, i32 -1934818535, i32 2126976360
  br label %loopEntry.backedge

if.then187:                                       ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %arrayidx189 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom188
  %160 = bitcast %struct.anon.0* %arrayidx189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %160, i64 40, i1 false)
  %idxprom191 = sext i32 %j.0 to i64
  %arrayidx192 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom191
  %161 = bitcast %struct.anon.0* %arrayidx192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %160, i8* noundef nonnull align 8 dereferenceable(40) %161, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %161, i8* noundef nonnull align 16 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1208623373, i32 13951481
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1618015309, i32 13951481
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  br label %loopEntry.backedge

for.cond206:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1523011519, i32 -1801970801
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -1
  %mul208 = mul nsw i32 %192, %191
  %div209 = sdiv i32 %mul208, 2
  %cmp210 = icmp slt i32 %j.0, %div209
  store i1 %cmp210, i1* %cmp210.reg2mem, align 1
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 184710611, i32 -1801970801
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload = load volatile i1, i1* %cmp210.reg2mem, align 1
  %202 = select i1 %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload, i32 -1688505803, i32 1857967592
  br label %loopEntry.backedge

for.body211:                                      ; preds = %loopEntry
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom213 = sext i32 %j.0 to i64
  %x1215 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom213, i32 0
  %203 = load i32, i32* %x1215, align 8
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call212, i32 %203)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %y1220 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom213, i32 1
  %204 = load i32, i32* %y1220, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call217, i32 %204)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z1225 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom213, i32 2
  %205 = load i32, i32* %z1225, align 8
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call222, i32 %205)
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call226, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %x2230 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom213, i32 3
  %206 = load i32, i32* %x2230, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call227, i32 %206)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %y2235 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom213, i32 4
  %207 = load i32, i32* %y2235, align 8
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call232, i32 %207)
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z2240 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom213, i32 5
  %208 = load i32, i32* %z2240, align 4
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call237, i32 %208)
  %call242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call243 = call i32 @_ZSt12setprecisioni(i32 2)
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call242, i32 %call243)
  %len248 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %len, i64 0, i64 %idxprom213, i32 8
  %209 = load double, double* %len248, align 8
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call245, double %209)
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc251:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -782266287, i32 -416708414
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1080110051, i32 -416708414
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end253:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %y)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %z)
  %229 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %x4alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxpromalteredBB, i32 0
  store i32 %229, i32* %x4alteredBB, align 4
  %230 = load i32, i32* %y, align 4
  %y7alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 %230, i32* %y7alteredBB, align 4
  %231 = load i32, i32* %z, align 4
  %z10alteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %zuobiao, i64 0, i64 %idxpromalteredBB, i32 2
  store i32 %231, i32* %z10alteredBB, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
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
  %switchVar.0.ph = phi i32 [ 2101123127, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2101123127, label %first
    i32 954209799, label %originalBB
    i32 -1003366571, label %originalBBpart2
    i32 772302870, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 954209799, i32 772302870
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
  %18 = select i1 %17, i32 -1003366571, i32 772302870
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 954209799, %originalBBalteredBB ]
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
  %8 = select i1 %7, i32 -1179415119, i32 327592644
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -698881097, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -698881097, label %first
    i32 24466624, label %loopEntry.outer.backedge
    i32 -1179415119, label %originalBBpart2
    i32 327592644, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %10 = select i1 %9, i32 24466624, i32 327592644
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 24466624, %originalBBalteredBB ], [ %8, %loopEntry ]
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
  %or.reg2mem = alloca i32, align 4
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.20, align 4
  %1 = load i32, i32* @y.21, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -168250867, i32 533922070
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1155997370, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1155997370, label %first
    i32 -1386717337, label %loopEntry.outer.backedge
    i32 -168250867, label %originalBBpart2
    i32 533922070, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %10 = select i1 %9, i32 -1386717337, i32 533922070
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1386717337, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2095.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
