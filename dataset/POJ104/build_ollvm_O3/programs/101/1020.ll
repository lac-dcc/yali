; ModuleID = 'build_ollvm/programs/101/1020.ll'
source_filename = "source-C-CXX/101/1020.cpp"
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
@ma = global [100 x double] zeroinitializer, align 16
@fe = global [100 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z11quick_sort1Pdii(double* %a, i32 %l, i32 %r) local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem78 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %l, i32* %.reg2mem, align 4
  store i32 %r, i32* %.reg2mem78, align 4
  %idxpromalteredBB = sext i32 %l to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %a, i64 %idxpromalteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lo.0 = phi i32 [ undef, %entry ], [ %lo.0.be, %loopEntry.backedge ]
  %hi.0 = phi i32 [ undef, %entry ], [ %hi.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2114290420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem80.0 = phi i1 [ undef, %entry ], [ %.reg2mem80.0.be, %loopEntry.backedge ]
  %.reg2mem82.0 = phi i1 [ undef, %entry ], [ %.reg2mem82.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2114290420, label %first
    i32 -320616767, label %if.then
    i32 -199901137, label %originalBB
    i32 1486413017, label %originalBBpart2
    i32 -598734754, label %if.end
    i32 -393371497, label %originalBB28
    i32 1687145065, label %originalBBpart230
    i32 474843896, label %while.cond
    i32 51184139, label %while.body
    i32 1458711788, label %while.cond2
    i32 1260278289, label %originalBB32
    i32 822347121, label %originalBBpart234
    i32 460716782, label %land.rhs
    i32 1097071200, label %originalBB36
    i32 -1450018417, label %originalBBpart238
    i32 -609131973, label %land.end
    i32 -175533329, label %while.body7
    i32 103944215, label %originalBB40
    i32 1131588833, label %originalBBpart245
    i32 -1438976474, label %while.end
    i32 1473496039, label %while.cond12
    i32 -300601119, label %land.rhs14
    i32 815410163, label %land.end18
    i32 1957454454, label %while.body19
    i32 1782384346, label %originalBB47
    i32 -1619597976, label %originalBBpart254
    i32 797514030, label %while.end20
    i32 -378605276, label %while.end25
    i32 -553657564, label %originalBB56
    i32 87950871, label %originalBBpart271
    i32 1200443908, label %return
    i32 -2136405982, label %originalBB73
    i32 1499861681, label %originalBBpart275
    i32 1641227620, label %originalBBalteredBB
    i32 -1075818251, label %originalBB28alteredBB
    i32 1949171008, label %originalBB32alteredBB
    i32 1976021417, label %originalBB36alteredBB
    i32 -2056460035, label %originalBB40alteredBB
    i32 700527742, label %originalBB47alteredBB
    i32 -321000944, label %originalBB56alteredBB
    i32 -397964378, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB73, %return, %originalBBpart271, %originalBB56, %while.end25, %while.end20, %originalBBpart254, %originalBB47, %while.body19, %land.end18, %land.rhs14, %while.cond12, %while.end, %originalBBpart245, %originalBB40, %while.body7, %land.end, %originalBBpart238, %originalBB36, %land.rhs, %originalBBpart234, %originalBB32, %while.cond2, %while.body, %while.cond, %originalBBpart230, %originalBB28, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %lo.0.be = phi i32 [ %lo.0, %loopEntry ], [ %lo.0, %originalBB73alteredBB ], [ %lo.0, %originalBB56alteredBB ], [ %160, %originalBB47alteredBB ], [ %lo.0, %originalBB40alteredBB ], [ %lo.0, %originalBB36alteredBB ], [ %lo.0, %originalBB32alteredBB ], [ %l, %originalBB28alteredBB ], [ %lo.0, %originalBBalteredBB ], [ %lo.0, %originalBB73 ], [ %lo.0, %return ], [ %lo.0, %originalBBpart271 ], [ %lo.0, %originalBB56 ], [ %lo.0, %while.end25 ], [ %lo.0, %while.end20 ], [ %lo.0, %originalBBpart254 ], [ %.neg, %originalBB47 ], [ %lo.0, %while.body19 ], [ %lo.0, %land.end18 ], [ %lo.0, %land.rhs14 ], [ %lo.0, %while.cond12 ], [ %lo.0, %while.end ], [ %lo.0, %originalBBpart245 ], [ %lo.0, %originalBB40 ], [ %lo.0, %while.body7 ], [ %lo.0, %land.end ], [ %lo.0, %originalBBpart238 ], [ %lo.0, %originalBB36 ], [ %lo.0, %land.rhs ], [ %lo.0, %originalBBpart234 ], [ %lo.0, %originalBB32 ], [ %lo.0, %while.cond2 ], [ %lo.0, %while.body ], [ %lo.0, %while.cond ], [ %lo.0, %originalBBpart230 ], [ %l, %originalBB28 ], [ %lo.0, %if.end ], [ %lo.0, %originalBBpart2 ], [ %lo.0, %originalBB ], [ %lo.0, %if.then ], [ %lo.0, %first ]
  %hi.0.be = phi i32 [ %hi.0, %loopEntry ], [ %hi.0, %originalBB73alteredBB ], [ %hi.0, %originalBB56alteredBB ], [ %hi.0, %originalBB47alteredBB ], [ %159, %originalBB40alteredBB ], [ %hi.0, %originalBB36alteredBB ], [ %hi.0, %originalBB32alteredBB ], [ %r, %originalBB28alteredBB ], [ %hi.0, %originalBBalteredBB ], [ %hi.0, %originalBB73 ], [ %hi.0, %return ], [ %hi.0, %originalBBpart271 ], [ %hi.0, %originalBB56 ], [ %hi.0, %while.end25 ], [ %hi.0, %while.end20 ], [ %hi.0, %originalBBpart254 ], [ %hi.0, %originalBB47 ], [ %hi.0, %while.body19 ], [ %hi.0, %land.end18 ], [ %hi.0, %land.rhs14 ], [ %hi.0, %while.cond12 ], [ %hi.0, %while.end ], [ %hi.0, %originalBBpart245 ], [ %87, %originalBB40 ], [ %hi.0, %while.body7 ], [ %hi.0, %land.end ], [ %hi.0, %originalBBpart238 ], [ %hi.0, %originalBB36 ], [ %hi.0, %land.rhs ], [ %hi.0, %originalBBpart234 ], [ %hi.0, %originalBB32 ], [ %hi.0, %while.cond2 ], [ %hi.0, %while.body ], [ %hi.0, %while.cond ], [ %hi.0, %originalBBpart230 ], [ %r, %originalBB28 ], [ %hi.0, %if.end ], [ %hi.0, %originalBBpart2 ], [ %hi.0, %originalBB ], [ %hi.0, %if.then ], [ %hi.0, %first ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %158, %originalBB28alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB73 ], [ %k.0, %return ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB56 ], [ %k.0, %while.end25 ], [ %k.0, %while.end20 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB47 ], [ %k.0, %while.body19 ], [ %k.0, %land.end18 ], [ %k.0, %land.rhs14 ], [ %k.0, %while.cond12 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB40 ], [ %k.0, %while.body7 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %while.cond2 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart230 ], [ %28, %originalBB28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2136405982, %originalBB73alteredBB ], [ -553657564, %originalBB56alteredBB ], [ 1782384346, %originalBB47alteredBB ], [ 103944215, %originalBB40alteredBB ], [ 1097071200, %originalBB36alteredBB ], [ 1260278289, %originalBB32alteredBB ], [ -393371497, %originalBB28alteredBB ], [ -199901137, %originalBBalteredBB ], [ %157, %originalBB73 ], [ %148, %return ], [ 1200443908, %originalBBpart271 ], [ %139, %originalBB56 ], [ %128, %while.end25 ], [ 474843896, %while.end20 ], [ 1473496039, %originalBBpart254 ], [ %118, %originalBB47 ], [ %109, %while.body19 ], [ %100, %land.end18 ], [ 815410163, %land.rhs14 ], [ %98, %while.cond12 ], [ 1473496039, %while.end ], [ 1458711788, %originalBBpart245 ], [ %96, %originalBB40 ], [ %86, %while.body7 ], [ %77, %land.end ], [ -609131973, %originalBBpart238 ], [ %76, %originalBB36 ], [ %66, %land.rhs ], [ %57, %originalBBpart234 ], [ %56, %originalBB32 ], [ %47, %while.cond2 ], [ 1458711788, %while.body ], [ %38, %while.cond ], [ 474843896, %originalBBpart230 ], [ %37, %originalBB28 ], [ %27, %if.end ], [ 1200443908, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  %.reg2mem80.0.be = phi i1 [ %.reg2mem80.0, %loopEntry ], [ %.reg2mem80.0, %originalBB73alteredBB ], [ %.reg2mem80.0, %originalBB56alteredBB ], [ %.reg2mem80.0, %originalBB47alteredBB ], [ %.reg2mem80.0, %originalBB40alteredBB ], [ %.reg2mem80.0, %originalBB36alteredBB ], [ %.reg2mem80.0, %originalBB32alteredBB ], [ %.reg2mem80.0, %originalBB28alteredBB ], [ %.reg2mem80.0, %originalBBalteredBB ], [ %.reg2mem80.0, %originalBB73 ], [ %.reg2mem80.0, %return ], [ %.reg2mem80.0, %originalBBpart271 ], [ %.reg2mem80.0, %originalBB56 ], [ %.reg2mem80.0, %while.end25 ], [ %.reg2mem80.0, %while.end20 ], [ %.reg2mem80.0, %originalBBpart254 ], [ %.reg2mem80.0, %originalBB47 ], [ %.reg2mem80.0, %while.body19 ], [ %.reg2mem80.0, %land.end18 ], [ %.reg2mem80.0, %land.rhs14 ], [ %.reg2mem80.0, %while.cond12 ], [ %.reg2mem80.0, %while.end ], [ %.reg2mem80.0, %originalBBpart245 ], [ %.reg2mem80.0, %originalBB40 ], [ %.reg2mem80.0, %while.body7 ], [ %.reg2mem80.0, %land.end ], [ %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, %originalBBpart238 ], [ %.reg2mem80.0, %originalBB36 ], [ %.reg2mem80.0, %land.rhs ], [ false, %originalBBpart234 ], [ %.reg2mem80.0, %originalBB32 ], [ %.reg2mem80.0, %while.cond2 ], [ %.reg2mem80.0, %while.body ], [ %.reg2mem80.0, %while.cond ], [ %.reg2mem80.0, %originalBBpart230 ], [ %.reg2mem80.0, %originalBB28 ], [ %.reg2mem80.0, %if.end ], [ %.reg2mem80.0, %originalBBpart2 ], [ %.reg2mem80.0, %originalBB ], [ %.reg2mem80.0, %if.then ], [ %.reg2mem80.0, %first ]
  %.reg2mem82.0.be = phi i1 [ %.reg2mem82.0, %loopEntry ], [ %.reg2mem82.0, %originalBB73alteredBB ], [ %.reg2mem82.0, %originalBB56alteredBB ], [ %.reg2mem82.0, %originalBB47alteredBB ], [ %.reg2mem82.0, %originalBB40alteredBB ], [ %.reg2mem82.0, %originalBB36alteredBB ], [ %.reg2mem82.0, %originalBB32alteredBB ], [ %.reg2mem82.0, %originalBB28alteredBB ], [ %.reg2mem82.0, %originalBBalteredBB ], [ %.reg2mem82.0, %originalBB73 ], [ %.reg2mem82.0, %return ], [ %.reg2mem82.0, %originalBBpart271 ], [ %.reg2mem82.0, %originalBB56 ], [ %.reg2mem82.0, %while.end25 ], [ %.reg2mem82.0, %while.end20 ], [ %.reg2mem82.0, %originalBBpart254 ], [ %.reg2mem82.0, %originalBB47 ], [ %.reg2mem82.0, %while.body19 ], [ %.reg2mem82.0, %land.end18 ], [ %cmp17, %land.rhs14 ], [ false, %while.cond12 ], [ %.reg2mem82.0, %while.end ], [ %.reg2mem82.0, %originalBBpart245 ], [ %.reg2mem82.0, %originalBB40 ], [ %.reg2mem82.0, %while.body7 ], [ %.reg2mem82.0, %land.end ], [ %.reg2mem82.0, %originalBBpart238 ], [ %.reg2mem82.0, %originalBB36 ], [ %.reg2mem82.0, %land.rhs ], [ %.reg2mem82.0, %originalBBpart234 ], [ %.reg2mem82.0, %originalBB32 ], [ %.reg2mem82.0, %while.cond2 ], [ %.reg2mem82.0, %while.body ], [ %.reg2mem82.0, %while.cond ], [ %.reg2mem82.0, %originalBBpart230 ], [ %.reg2mem82.0, %originalBB28 ], [ %.reg2mem82.0, %if.end ], [ %.reg2mem82.0, %originalBBpart2 ], [ %.reg2mem82.0, %originalBB ], [ %.reg2mem82.0, %if.then ], [ %.reg2mem82.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i32, i32* %.reg2mem78, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %0 = select i1 %cmp.not, i32 -598734754, i32 -320616767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -199901137, i32 1641227620
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
  %18 = select i1 %17, i32 1486413017, i32 1641227620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -393371497, i32 -1075818251
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %28 = load double, double* %arrayidxalteredBB, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1687145065, i32 -1075818251
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %lo.0, %hi.0
  %38 = select i1 %cmp1.not, i32 -378605276, i32 51184139
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1260278289, i32 1949171008
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %lo.0, %hi.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 822347121, i32 1949171008
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 460716782, i32 -609131973
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1097071200, i32 1976021417
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %hi.0 to i64
  %arrayidx5 = getelementptr inbounds double, double* %a, i64 %idxprom4
  %67 = load double, double* %arrayidx5, align 8
  %cmp6 = fcmp oge double %67, %k.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1450018417, i32 1976021417
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %77 = select i1 %.reg2mem80.0, i32 -175533329, i32 -1438976474
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 103944215, i32 -2056460035
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %87 = add i32 %hi.0, -1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1131588833, i32 -2056460035
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %hi.0 to i64
  %arrayidx9 = getelementptr inbounds double, double* %a, i64 %idxprom8
  %97 = load double, double* %arrayidx9, align 8
  %idxprom10 = sext i32 %lo.0 to i64
  %arrayidx11 = getelementptr inbounds double, double* %a, i64 %idxprom10
  store double %97, double* %arrayidx11, align 8
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %lo.0, %hi.0
  %98 = select i1 %cmp13, i32 -300601119, i32 815410163
  br label %loopEntry.backedge

land.rhs14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %lo.0 to i64
  %arrayidx16 = getelementptr inbounds double, double* %a, i64 %idxprom15
  %99 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp ole double %99, %k.0
  br label %loopEntry.backedge

land.end18:                                       ; preds = %loopEntry
  %100 = select i1 %.reg2mem82.0, i32 1957454454, i32 797514030
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1782384346, i32 700527742
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg = add i32 %lo.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1619597976, i32 700527742
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %idxprom21 = sext i32 %lo.0 to i64
  %arrayidx22 = getelementptr inbounds double, double* %a, i64 %idxprom21
  %119 = load double, double* %arrayidx22, align 8
  %idxprom23 = sext i32 %hi.0 to i64
  %arrayidx24 = getelementptr inbounds double, double* %a, i64 %idxprom23
  store double %119, double* %arrayidx24, align 8
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -553657564, i32 -321000944
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %lo.0 to i64
  %arrayidx27 = getelementptr inbounds double, double* %a, i64 %idxprom26
  store double %k.0, double* %arrayidx27, align 8
  %129 = add i32 %lo.0, -1
  tail call void @_Z11quick_sort1Pdii(double* %a, i32 %l, i32 %129)
  %130 = add i32 %lo.0, 1
  tail call void @_Z11quick_sort1Pdii(double* %a, i32 %130, i32 %r)
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 87950871, i32 -321000944
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2136405982, i32 -397964378
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1499861681, i32 -397964378
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %158 = load double, double* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %hi.0, -1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %lo.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %lo.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds double, double* %a, i64 %idxprom26alteredBB
  store double %k.0, double* %arrayidx27alteredBB, align 8
  %161 = add i32 %lo.0, -1
  tail call void @_Z11quick_sort1Pdii(double* %a, i32 %l, i32 %161)
  %162 = add i32 %lo.0, 1
  tail call void @_Z11quick_sort1Pdii(double* %a, i32 %162, i32 %r)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z11quick_sort2Pdii(double* %a, i32 %l, i32 %r) local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca double*, align 8
  %hi.reg2mem = alloca i32*, align 8
  %lo.reg2mem = alloca i32*, align 8
  %r.addr.reg2mem = alloca i32*, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca double**, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 198342520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem142.0 = phi i1 [ undef, %entry ], [ %.reg2mem142.0.be, %loopEntry.backedge ]
  %.reg2mem144.0 = phi i1 [ undef, %entry ], [ %.reg2mem144.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 198342520, label %first
    i32 -1268947033, label %originalBB
    i32 -1306482399, label %originalBBpart2
    i32 604362274, label %if.then
    i32 -1738446077, label %originalBB28
    i32 648807136, label %originalBBpart230
    i32 -344226602, label %if.end
    i32 -1140708380, label %while.cond
    i32 1201796392, label %while.body
    i32 -1838051180, label %while.cond2
    i32 -1182688241, label %originalBB32
    i32 882373926, label %originalBBpart234
    i32 1196010100, label %land.rhs
    i32 1675359240, label %originalBB36
    i32 282006136, label %originalBBpart238
    i32 2072773219, label %land.end
    i32 2081141068, label %while.body7
    i32 2001633630, label %originalBB40
    i32 1420821609, label %originalBBpart250
    i32 946065758, label %while.end
    i32 -1245487328, label %while.cond12
    i32 -1783947243, label %land.rhs14
    i32 905571319, label %land.end18
    i32 616590834, label %while.body19
    i32 -338883173, label %while.end20
    i32 758509966, label %while.end25
    i32 -1930081025, label %originalBB52
    i32 107305711, label %originalBBpart278
    i32 -1648703857, label %return
    i32 -337253622, label %originalBB80
    i32 -1720789985, label %originalBBpart282
    i32 -525489216, label %originalBBalteredBB
    i32 304133322, label %originalBB28alteredBB
    i32 -149321846, label %originalBB32alteredBB
    i32 -915430605, label %originalBB36alteredBB
    i32 616146351, label %originalBB40alteredBB
    i32 1326707117, label %originalBB52alteredBB
    i32 1097375814, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB80, %return, %originalBBpart278, %originalBB52, %while.end25, %while.end20, %while.body19, %land.end18, %land.rhs14, %while.cond12, %while.end, %originalBBpart250, %originalBB40, %while.body7, %land.end, %originalBBpart238, %originalBB36, %land.rhs, %originalBBpart234, %originalBB32, %while.cond2, %while.body, %while.cond, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -337253622, %originalBB80alteredBB ], [ -1930081025, %originalBB52alteredBB ], [ 2001633630, %originalBB40alteredBB ], [ 1675359240, %originalBB36alteredBB ], [ -1182688241, %originalBB32alteredBB ], [ -1738446077, %originalBB28alteredBB ], [ -1268947033, %originalBBalteredBB ], [ %177, %originalBB80 ], [ %168, %return ], [ -1648703857, %originalBBpart278 ], [ %159, %originalBB52 ], [ %139, %while.end25 ], [ -1140708380, %while.end20 ], [ -1245487328, %while.body19 ], [ %123, %land.end18 ], [ 905571319, %land.rhs14 ], [ %118, %while.cond12 ], [ -1245487328, %while.end ], [ -1838051180, %originalBBpart250 ], [ %110, %originalBB40 ], [ %99, %while.body7 ], [ %90, %land.end ], [ 2072773219, %originalBBpart238 ], [ %89, %originalBB36 ], [ %76, %land.rhs ], [ %67, %originalBBpart234 ], [ %66, %originalBB32 ], [ %55, %while.cond2 ], [ -1838051180, %while.body ], [ %46, %while.cond ], [ -1140708380, %if.end ], [ -1648703857, %originalBBpart230 ], [ %38, %originalBB28 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem142.0.be = phi i1 [ %.reg2mem142.0, %loopEntry ], [ %.reg2mem142.0, %originalBB80alteredBB ], [ %.reg2mem142.0, %originalBB52alteredBB ], [ %.reg2mem142.0, %originalBB40alteredBB ], [ %.reg2mem142.0, %originalBB36alteredBB ], [ %.reg2mem142.0, %originalBB32alteredBB ], [ %.reg2mem142.0, %originalBB28alteredBB ], [ %.reg2mem142.0, %originalBBalteredBB ], [ %.reg2mem142.0, %originalBB80 ], [ %.reg2mem142.0, %return ], [ %.reg2mem142.0, %originalBBpart278 ], [ %.reg2mem142.0, %originalBB52 ], [ %.reg2mem142.0, %while.end25 ], [ %.reg2mem142.0, %while.end20 ], [ %.reg2mem142.0, %while.body19 ], [ %.reg2mem142.0, %land.end18 ], [ %.reg2mem142.0, %land.rhs14 ], [ %.reg2mem142.0, %while.cond12 ], [ %.reg2mem142.0, %while.end ], [ %.reg2mem142.0, %originalBBpart250 ], [ %.reg2mem142.0, %originalBB40 ], [ %.reg2mem142.0, %while.body7 ], [ %.reg2mem142.0, %land.end ], [ %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, %originalBBpart238 ], [ %.reg2mem142.0, %originalBB36 ], [ %.reg2mem142.0, %land.rhs ], [ false, %originalBBpart234 ], [ %.reg2mem142.0, %originalBB32 ], [ %.reg2mem142.0, %while.cond2 ], [ %.reg2mem142.0, %while.body ], [ %.reg2mem142.0, %while.cond ], [ %.reg2mem142.0, %if.end ], [ %.reg2mem142.0, %originalBBpart230 ], [ %.reg2mem142.0, %originalBB28 ], [ %.reg2mem142.0, %if.then ], [ %.reg2mem142.0, %originalBBpart2 ], [ %.reg2mem142.0, %originalBB ], [ %.reg2mem142.0, %first ]
  %.reg2mem144.0.be = phi i1 [ %.reg2mem144.0, %loopEntry ], [ %.reg2mem144.0, %originalBB80alteredBB ], [ %.reg2mem144.0, %originalBB52alteredBB ], [ %.reg2mem144.0, %originalBB40alteredBB ], [ %.reg2mem144.0, %originalBB36alteredBB ], [ %.reg2mem144.0, %originalBB32alteredBB ], [ %.reg2mem144.0, %originalBB28alteredBB ], [ %.reg2mem144.0, %originalBBalteredBB ], [ %.reg2mem144.0, %originalBB80 ], [ %.reg2mem144.0, %return ], [ %.reg2mem144.0, %originalBBpart278 ], [ %.reg2mem144.0, %originalBB52 ], [ %.reg2mem144.0, %while.end25 ], [ %.reg2mem144.0, %while.end20 ], [ %.reg2mem144.0, %while.body19 ], [ %.reg2mem144.0, %land.end18 ], [ %cmp17, %land.rhs14 ], [ false, %while.cond12 ], [ %.reg2mem144.0, %while.end ], [ %.reg2mem144.0, %originalBBpart250 ], [ %.reg2mem144.0, %originalBB40 ], [ %.reg2mem144.0, %while.body7 ], [ %.reg2mem144.0, %land.end ], [ %.reg2mem144.0, %originalBBpart238 ], [ %.reg2mem144.0, %originalBB36 ], [ %.reg2mem144.0, %land.rhs ], [ %.reg2mem144.0, %originalBBpart234 ], [ %.reg2mem144.0, %originalBB32 ], [ %.reg2mem144.0, %while.cond2 ], [ %.reg2mem144.0, %while.body ], [ %.reg2mem144.0, %while.cond ], [ %.reg2mem144.0, %if.end ], [ %.reg2mem144.0, %originalBBpart230 ], [ %.reg2mem144.0, %originalBB28 ], [ %.reg2mem144.0, %if.then ], [ %.reg2mem144.0, %originalBBpart2 ], [ %.reg2mem144.0, %originalBB ], [ %.reg2mem144.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 -1268947033, i32 -525489216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double*, align 8
  store double** %a.addr, double*** %a.addr.reg2mem, align 8
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %r.addr = alloca i32, align 4
  store i32* %r.addr, i32** %r.addr.reg2mem, align 8
  %lo = alloca i32, align 4
  store i32* %lo, i32** %lo.reg2mem, align 8
  %hi = alloca i32, align 4
  store i32* %hi, i32** %hi.reg2mem, align 8
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload100 = load volatile double**, double*** %a.addr.reg2mem, align 8
  store double* %a, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload100, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload105 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload105, align 4
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload109 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  store i32 %r, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload109, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload104 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %9 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload104, align 4
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload108 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %10 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload108, align 4
  %cmp = icmp sge i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1306482399, i32 -525489216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 604362274, i32 -344226602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1738446077, i32 304133322
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 648807136, i32 304133322
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload103 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %39 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload103, align 4
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload124 = load volatile i32*, i32** %lo.reg2mem, align 8
  store i32 %39, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload124, align 4
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload107 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %40 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload107, align 4
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload136 = load volatile i32*, i32** %hi.reg2mem, align 8
  store i32 %40, i32* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload136, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload99 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %41 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload99, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload102 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %42 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload102, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds double, double* %41, i64 %idxprom
  %43 = load double, double* %arrayidx, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile double*, double** %k.reg2mem, align 8
  store double %43, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload123 = load volatile i32*, i32** %lo.reg2mem, align 8
  %44 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload123, align 4
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload135 = load volatile i32*, i32** %hi.reg2mem, align 8
  %45 = load i32, i32* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload135, align 4
  %cmp1.not = icmp eq i32 %44, %45
  %46 = select i1 %cmp1.not, i32 758509966, i32 1201796392
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1182688241, i32 -149321846
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload122 = load volatile i32*, i32** %lo.reg2mem, align 8
  %56 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload122, align 4
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload134 = load volatile i32*, i32** %hi.reg2mem, align 8
  %57 = load i32, i32* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload134, align 4
  %cmp3 = icmp slt i32 %56, %57
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 882373926, i32 -149321846
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %67 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1196010100, i32 2072773219
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1675359240, i32 -915430605
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload98 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %77 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload98, align 8
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload133 = load volatile i32*, i32** %hi.reg2mem, align 8
  %78 = load i32, i32* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload133, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds double, double* %77, i64 %idxprom4
  %79 = load double, double* %arrayidx5, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile double*, double** %k.reg2mem, align 8
  %80 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 8
  %cmp6 = fcmp ole double %79, %80
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 282006136, i32 -915430605
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %90 = select i1 %.reg2mem142.0, i32 2081141068, i32 946065758
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2001633630, i32 616146351
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload132 = load volatile i32*, i32** %hi.reg2mem, align 8
  %100 = load i32, i32* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload132, align 4
  %101 = add i32 %100, -1
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload131 = load volatile i32*, i32** %hi.reg2mem, align 8
  store i32 %101, i32* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload131, align 4
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1420821609, i32 616146351
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload97 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %111 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload97, align 8
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload130 = load volatile i32*, i32** %hi.reg2mem, align 8
  %112 = load i32, i32* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload130, align 4
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds double, double* %111, i64 %idxprom8
  %113 = load double, double* %arrayidx9, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload96 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %114 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload96, align 8
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload121 = load volatile i32*, i32** %lo.reg2mem, align 8
  %115 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload121, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds double, double* %114, i64 %idxprom10
  store double %113, double* %arrayidx11, align 8
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload120 = load volatile i32*, i32** %lo.reg2mem, align 8
  %116 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload120, align 4
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload129 = load volatile i32*, i32** %hi.reg2mem, align 8
  %117 = load i32, i32* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload129, align 4
  %cmp13 = icmp slt i32 %116, %117
  %118 = select i1 %cmp13, i32 -1783947243, i32 905571319
  br label %loopEntry.backedge

land.rhs14:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload95 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %119 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload95, align 8
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload119 = load volatile i32*, i32** %lo.reg2mem, align 8
  %120 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload119, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds double, double* %119, i64 %idxprom15
  %121 = load double, double* %arrayidx16, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile double*, double** %k.reg2mem, align 8
  %122 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 8
  %cmp17 = fcmp oge double %121, %122
  br label %loopEntry.backedge

land.end18:                                       ; preds = %loopEntry
  %123 = select i1 %.reg2mem144.0, i32 616590834, i32 -338883173
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload118 = load volatile i32*, i32** %lo.reg2mem, align 8
  %124 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload118, align 4
  %125 = add i32 %124, 1
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload117 = load volatile i32*, i32** %lo.reg2mem, align 8
  store i32 %125, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload117, align 4
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload94 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %126 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload94, align 8
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload116 = load volatile i32*, i32** %lo.reg2mem, align 8
  %127 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload116, align 4
  %idxprom21 = sext i32 %127 to i64
  %arrayidx22 = getelementptr inbounds double, double* %126, i64 %idxprom21
  %128 = load double, double* %arrayidx22, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload93 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %129 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload93, align 8
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload128 = load volatile i32*, i32** %hi.reg2mem, align 8
  %130 = load i32, i32* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload128, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds double, double* %129, i64 %idxprom23
  store double %128, double* %arrayidx24, align 8
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1930081025, i32 1326707117
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile double*, double** %k.reg2mem, align 8
  %140 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload92 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %141 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload92, align 8
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload115 = load volatile i32*, i32** %lo.reg2mem, align 8
  %142 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload115, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds double, double* %141, i64 %idxprom26
  store double %140, double* %arrayidx27, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload91 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %143 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload91, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload101 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %144 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload101, align 4
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload114 = load volatile i32*, i32** %lo.reg2mem, align 8
  %145 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload114, align 4
  %146 = add i32 %145, -1
  call void @_Z11quick_sort2Pdii(double* %143, i32 %144, i32 %146)
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload90 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %147 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload90, align 8
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload113 = load volatile i32*, i32** %lo.reg2mem, align 8
  %148 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload113, align 4
  %149 = add i32 %148, 1
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload106 = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %150 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload106, align 4
  call void @_Z11quick_sort2Pdii(double* %147, i32 %149, i32 %150)
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 107305711, i32 1326707117
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -337253622, i32 1097375814
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1720789985, i32 1097375814
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload112 = load volatile i32*, i32** %lo.reg2mem, align 8
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload127 = load volatile i32*, i32** %hi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload89 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload126 = load volatile i32*, i32** %hi.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile double*, double** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload125 = load volatile i32*, i32** %hi.reg2mem, align 8
  %178 = load i32, i32* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload125, align 4
  %179 = add i32 %178, -1
  %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload = load volatile i32*, i32** %hi.reg2mem, align 8
  store i32 %179, i32* %hi.reg2mem.0.hi.reg2mem.0.hi.reg2mem.0.hi.reload, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  %180 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload88 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %181 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload88, align 8
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload111 = load volatile i32*, i32** %lo.reg2mem, align 8
  %182 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload111, align 4
  %idxprom26alteredBB = sext i32 %182 to i64
  %arrayidx27alteredBB = getelementptr inbounds double, double* %181, i64 %idxprom26alteredBB
  store double %180, double* %arrayidx27alteredBB, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload87 = load volatile double**, double*** %a.addr.reg2mem, align 8
  %183 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload87, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %184 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload, align 4
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload110 = load volatile i32*, i32** %lo.reg2mem, align 8
  %185 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload110, align 4
  %186 = add i32 %185, -1
  call void @_Z11quick_sort2Pdii(double* %183, i32 %184, i32 %186)
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile double**, double*** %a.addr.reg2mem, align 8
  %187 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload = load volatile i32*, i32** %lo.reg2mem, align 8
  %188 = load i32, i32* %lo.reg2mem.0.lo.reg2mem.0.lo.reg2mem.0.lo.reload, align 4
  %189 = add i32 %188, 1
  %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload = load volatile i32*, i32** %r.addr.reg2mem, align 8
  %190 = load i32, i32* %r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reg2mem.0.r.addr.reload, align 4
  call void @_Z11quick_sort2Pdii(double* %187, i32 %189, i32 %190)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %agg.tmp35.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %a.reg2mem = alloca [10 x i8]*, align 8
  %feman.reg2mem = alloca i32*, align 8
  %man.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2140740409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2140740409, label %first
    i32 -1984892646, label %originalBB
    i32 -25247612, label %originalBBpart2
    i32 896501937, label %for.cond
    i32 -1388195592, label %for.body
    i32 -1041386335, label %originalBB51
    i32 855460401, label %originalBBpart253
    i32 -1921651694, label %if.then
    i32 1180274087, label %if.end
    i32 -2124054052, label %if.then9
    i32 1838156860, label %originalBB55
    i32 -1450903927, label %originalBBpart262
    i32 -187366383, label %if.end14
    i32 1601141832, label %originalBB64
    i32 -1412521067, label %originalBBpart266
    i32 -844807324, label %for.inc
    i32 1510273917, label %for.end
    i32 -852533656, label %originalBB68
    i32 97778460, label %originalBBpart274
    i32 -698893866, label %for.cond19
    i32 561212966, label %for.body21
    i32 -1094269330, label %originalBB76
    i32 -926999631, label %originalBBpart278
    i32 1953491382, label %for.inc29
    i32 -1722517476, label %originalBB80
    i32 1440187, label %originalBBpart291
    i32 -2107152258, label %for.end31
    i32 -1958933785, label %originalBB93
    i32 1991256009, label %originalBBpart295
    i32 1138862268, label %for.cond32
    i32 1202697013, label %for.body34
    i32 562289601, label %for.inc44
    i32 358085852, label %for.end46
    i32 -477788673, label %originalBB97
    i32 1501767335, label %originalBBpart299
    i32 -1203169259, label %originalBBalteredBB
    i32 -2090045589, label %originalBB51alteredBB
    i32 -1863586483, label %originalBB55alteredBB
    i32 -2062219700, label %originalBB64alteredBB
    i32 2002184103, label %originalBB68alteredBB
    i32 361834148, label %originalBB76alteredBB
    i32 1820415523, label %originalBB80alteredBB
    i32 -801803290, label %originalBB93alteredBB
    i32 -1855161624, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB97, %for.end46, %for.inc44, %for.body34, %for.cond32, %originalBBpart295, %originalBB93, %for.end31, %originalBBpart291, %originalBB80, %for.inc29, %originalBBpart278, %originalBB76, %for.body21, %for.cond19, %originalBBpart274, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end14, %originalBBpart262, %originalBB55, %if.then9, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -477788673, %originalBB97alteredBB ], [ -1958933785, %originalBB93alteredBB ], [ -1722517476, %originalBB80alteredBB ], [ -1094269330, %originalBB76alteredBB ], [ -852533656, %originalBB68alteredBB ], [ 1601141832, %originalBB64alteredBB ], [ 1838156860, %originalBB55alteredBB ], [ -1041386335, %originalBB51alteredBB ], [ -1984892646, %originalBBalteredBB ], [ %200, %originalBB97 ], [ %189, %for.end46 ], [ 1138862268, %for.inc44 ], [ 562289601, %for.body34 ], [ %175, %for.cond32 ], [ 1138862268, %originalBBpart295 ], [ %171, %originalBB93 ], [ %162, %for.end31 ], [ -698893866, %originalBBpart291 ], [ %153, %originalBB80 ], [ %143, %for.inc29 ], [ 1953491382, %originalBBpart278 ], [ %134, %originalBB76 ], [ %122, %for.body21 ], [ %113, %for.cond19 ], [ -698893866, %originalBBpart274 ], [ %110, %originalBB68 ], [ %95, %for.end ], [ 896501937, %for.inc ], [ -844807324, %originalBBpart266 ], [ %84, %originalBB64 ], [ %75, %if.end14 ], [ -187366383, %originalBBpart262 ], [ %66, %originalBB55 ], [ %54, %if.then9 ], [ %45, %if.end ], [ 1180274087, %if.then ], [ %40, %originalBBpart253 ], [ %39, %originalBB51 ], [ %29, %for.body ], [ %20, %for.cond ], [ 896501937, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 -1984892646, i32 -1203169259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %man = alloca i32, align 4
  store i32* %man, i32** %man.reg2mem, align 8
  %feman = alloca i32, align 4
  store i32* %feman, i32** %feman.reg2mem, align 8
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp35 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp35, %"struct.std::_Setprecision"** %agg.tmp35.reg2mem, align 8
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload132 = load volatile i32*, i32** %man.reg2mem, align 8
  store i32 0, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload132, align 4
  %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload147 = load volatile i32*, i32** %feman.reg2mem, align 8
  store i32 0, i32* %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -25247612, i32 -1203169259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1510273917, i32 -1388195592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1041386335, i32 -2090045589
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %30, 109
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 855460401, i32 -2090045589
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1921651694, i32 1180274087
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload131 = load volatile i32*, i32** %man.reg2mem, align 8
  %41 = load i32, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload131, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* @ma, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx4)
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload130 = load volatile i32*, i32** %man.reg2mem, align 8
  %42 = load i32, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload130, align 4
  %43 = add i32 %42, 1
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload129 = load volatile i32*, i32** %man.reg2mem, align 8
  store i32 %43, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload129, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 0
  %44 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %44, 102
  %45 = select i1 %cmp8, i32 -2124054052, i32 -187366383
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1838156860, i32 -1863586483
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload146 = load volatile i32*, i32** %feman.reg2mem, align 8
  %55 = load i32, i32* %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload146, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* @fe, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx11)
  %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload145 = load volatile i32*, i32** %feman.reg2mem, align 8
  %56 = load i32, i32* %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload145, align 4
  %57 = add i32 %56, 1
  %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload144 = load volatile i32*, i32** %feman.reg2mem, align 8
  store i32 %57, i32* %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload144, align 4
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1450903927, i32 -1863586483
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1601141832, i32 -2062219700
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1412521067, i32 -2062219700
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -852533656, i32 2002184103
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload128 = load volatile i32*, i32** %man.reg2mem, align 8
  %96 = load i32, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload128, align 4
  %97 = add i32 %96, -1
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload127 = load volatile i32*, i32** %man.reg2mem, align 8
  store i32 %97, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload127, align 4
  %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload143 = load volatile i32*, i32** %feman.reg2mem, align 8
  %98 = load i32, i32* %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload143, align 4
  %99 = add i32 %98, -1
  %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload142 = load volatile i32*, i32** %feman.reg2mem, align 8
  store i32 %99, i32* %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload142, align 4
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload126 = load volatile i32*, i32** %man.reg2mem, align 8
  %100 = load i32, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload126, align 4
  call void @_Z11quick_sort1Pdii(double* getelementptr inbounds ([100 x double], [100 x double]* @ma, i64 0, i64 0), i32 0, i32 %100)
  %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload141 = load volatile i32*, i32** %feman.reg2mem, align 8
  %101 = load i32, i32* %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload141, align 4
  call void @_Z11quick_sort2Pdii(double* getelementptr inbounds ([100 x double], [100 x double]* @fe, i64 0, i64 0), i32 0, i32 %101)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 97778460, i32 2002184103
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload125 = load volatile i32*, i32** %man.reg2mem, align 8
  %112 = load i32, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload125, align 4
  %cmp20.not = icmp sgt i32 %111, %112
  %113 = select i1 %cmp20.not, i32 -2107152258, i32 561212966
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1094269330, i32 361834148
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call22 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload154 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload154, i64 0, i32 0
  store i32 %call22, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload153 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive23 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload153, i64 0, i32 0
  %123 = load i32, i32* %coerce.dive23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %123)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom25 = sext i32 %124 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* @ma, i64 0, i64 %idxprom25
  %125 = load double, double* %arrayidx26, align 8
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call24, double %125)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -926999631, i32 361834148
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1722517476, i32 1820415523
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %.neg = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1440187, i32 1820415523
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1958933785, i32 -801803290
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1991256009, i32 -801803290
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload140 = load volatile i32*, i32** %feman.reg2mem, align 8
  %173 = load i32, i32* %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload140, align 4
  %174 = add i32 %173, -1
  %cmp33.not = icmp sgt i32 %172, %174
  %175 = select i1 %cmp33.not, i32 358085852, i32 1202697013
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %call36 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp35.reg2mem.0.agg.tmp35.reg2mem.0.agg.tmp35.reg2mem.0.agg.tmp35.reload155 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp35.reg2mem, align 8
  %coerce.dive37 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp35.reg2mem.0.agg.tmp35.reg2mem.0.agg.tmp35.reg2mem.0.agg.tmp35.reload155, i64 0, i32 0
  store i32 %call36, i32* %coerce.dive37, align 4
  %agg.tmp35.reg2mem.0.agg.tmp35.reg2mem.0.agg.tmp35.reg2mem.0.agg.tmp35.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp35.reg2mem, align 8
  %coerce.dive38 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp35.reg2mem.0.agg.tmp35.reg2mem.0.agg.tmp35.reg2mem.0.agg.tmp35.reload, i64 0, i32 0
  %176 = load i32, i32* %coerce.dive38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %176)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom40 = sext i32 %177 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* @fe, i64 0, i64 %idxprom40
  %178 = load double, double* %arrayidx41, align 8
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call39, double %178)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %180 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -477788673, i32 -1855161624
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload139 = load volatile i32*, i32** %feman.reg2mem, align 8
  %190 = load i32, i32* %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload139, align 4
  %idxprom47 = sext i32 %190 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* @fe, i64 0, i64 %idxprom47
  %191 = load double, double* %arrayidx48, align 8
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %191)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1501767335, i32 -1855161624
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload138 = load volatile i32*, i32** %feman.reg2mem, align 8
  %201 = load i32, i32* %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload138, align 4
  %idxprom10alteredBB = sext i32 %201 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* @fe, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx11alteredBB)
  %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload137 = load volatile i32*, i32** %feman.reg2mem, align 8
  %202 = load i32, i32* %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload137, align 4
  %203 = add i32 %202, 1
  %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload136 = load volatile i32*, i32** %feman.reg2mem, align 8
  store i32 %203, i32* %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload136, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload124 = load volatile i32*, i32** %man.reg2mem, align 8
  %204 = load i32, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload124, align 4
  %205 = add i32 %204, -1
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload123 = load volatile i32*, i32** %man.reg2mem, align 8
  store i32 %205, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload123, align 4
  %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload135 = load volatile i32*, i32** %feman.reg2mem, align 8
  %206 = load i32, i32* %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload135, align 4
  %207 = add i32 %206, -1
  %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload134 = load volatile i32*, i32** %feman.reg2mem, align 8
  store i32 %207, i32* %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload134, align 4
  %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload = load volatile i32*, i32** %man.reg2mem, align 8
  %208 = load i32, i32* %man.reg2mem.0.man.reg2mem.0.man.reg2mem.0.man.reload, align 4
  call void @_Z11quick_sort1Pdii(double* getelementptr inbounds ([100 x double], [100 x double]* @ma, i64 0, i64 0), i32 0, i32 %208)
  %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload133 = load volatile i32*, i32** %feman.reg2mem, align 8
  %209 = load i32, i32* %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload133, align 4
  call void @_Z11quick_sort2Pdii(double* getelementptr inbounds ([100 x double], [100 x double]* @fe, i64 0, i64 0), i32 0, i32 %209)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload152 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload152, i64 0, i32 0
  store i32 %call22alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive23alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %210 = load i32, i32* %coerce.dive23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %210)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom25alteredBB = sext i32 %211 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* @ma, i64 0, i64 %idxprom25alteredBB
  %212 = load double, double* %arrayidx26alteredBB, align 8
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call24alteredBB, double %212)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call27alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %214 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload = load volatile i32*, i32** %feman.reg2mem, align 8
  %215 = load i32, i32* %feman.reg2mem.0.feman.reg2mem.0.feman.reg2mem.0.feman.reload, align 4
  %idxprom47alteredBB = sext i32 %215 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* @fe, i64 0, i64 %idxprom47alteredBB
  %216 = load double, double* %arrayidx48alteredBB, align 8
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %216)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

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
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 1459903574, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1459903574, label %first
    i32 212428382, label %originalBB
    i32 569026155, label %originalBBpart2
    i32 -995834966, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 212428382, i32 -995834966
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 569026155, i32 -995834966
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 212428382, %originalBBalteredBB ]
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
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1827091650, i32 235566059
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 788232129, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 788232129, label %first
    i32 -91837465, label %loopEntry.outer.backedge
    i32 1827091650, label %originalBBpart2
    i32 235566059, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -91837465, i32 235566059
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -91837465, %originalBBalteredBB ], [ %8, %loopEntry ]
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
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
