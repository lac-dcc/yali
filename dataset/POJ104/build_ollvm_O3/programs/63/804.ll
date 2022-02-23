; ModuleID = 'build_ollvm/programs/63/804.ll'
source_filename = "source-C-CXX/63/804.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.line = type { i32, i32, double }
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
@p = global [100 x %struct.point] zeroinitializer, align 16
@l = local_unnamed_addr global [1000 x %struct.line] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2086181394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2086181394, label %for.cond
    i32 -453572991, label %originalBB
    i32 1386408060, label %originalBBpart2
    i32 -1625230318, label %for.body
    i32 388011541, label %for.inc
    i32 415617531, label %originalBB217
    i32 1660861289, label %originalBBpart2221
    i32 1587206125, label %for.end
    i32 -1797904492, label %originalBB223
    i32 268680973, label %originalBBpart2225
    i32 -1502313949, label %for.cond8
    i32 528590120, label %originalBB227
    i32 -425320134, label %originalBBpart2229
    i32 257560137, label %for.body10
    i32 553871565, label %for.cond11
    i32 1861299402, label %for.body13
    i32 1700940398, label %for.inc67
    i32 364672459, label %for.end69
    i32 -442627569, label %for.inc70
    i32 69181093, label %originalBB231
    i32 -1373477411, label %originalBBpart2240
    i32 1550004815, label %for.end72
    i32 1060098236, label %for.cond73
    i32 -579249085, label %for.body77
    i32 648368338, label %originalBB242
    i32 -1098061891, label %originalBBpart2244
    i32 -1404431490, label %for.cond78
    i32 161187926, label %originalBB246
    i32 -591255709, label %originalBBpart2268
    i32 -183926808, label %for.body84
    i32 1665644131, label %originalBB270
    i32 1548364630, label %originalBBpart2276
    i32 -1990002281, label %if.then
    i32 -1713167066, label %if.end
    i32 -1421891810, label %for.inc139
    i32 943570836, label %for.end141
    i32 -1667586438, label %for.inc142
    i32 872313258, label %originalBB278
    i32 422286267, label %originalBBpart2294
    i32 -2065117319, label %for.end144
    i32 -364585645, label %for.cond145
    i32 605705426, label %for.body150
    i32 301296455, label %originalBB296
    i32 243645695, label %originalBBpart2298
    i32 -917136786, label %for.inc214
    i32 592112527, label %for.end216
    i32 2128671905, label %originalBBalteredBB
    i32 -481883195, label %originalBB217alteredBB
    i32 1900932338, label %originalBB223alteredBB
    i32 -515649514, label %originalBB227alteredBB
    i32 398384883, label %originalBB231alteredBB
    i32 1606290505, label %originalBB242alteredBB
    i32 1563563411, label %originalBB246alteredBB
    i32 -453480025, label %originalBB270alteredBB
    i32 -496586838, label %originalBB278alteredBB
    i32 803018666, label %originalBB296alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB296alteredBB, %originalBB278alteredBB, %originalBB270alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %for.inc214, %originalBBpart2298, %originalBB296, %for.body150, %for.cond145, %for.end144, %originalBBpart2294, %originalBB278, %for.inc142, %for.end141, %for.inc139, %if.end, %if.then, %originalBBpart2276, %originalBB270, %for.body84, %originalBBpart2268, %originalBB246, %for.cond78, %originalBBpart2244, %originalBB242, %for.body77, %for.cond73, %for.end72, %originalBBpart2240, %originalBB231, %for.inc70, %for.end69, %for.inc67, %for.body13, %for.cond11, %for.body10, %originalBBpart2229, %originalBB227, %for.cond8, %originalBBpart2225, %originalBB223, %for.end, %originalBBpart2221, %originalBB217, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB246alteredBB ], [ 0, %originalBB242alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc214 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %for.body150 ], [ %j.0, %for.cond145 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB278 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %178, %for.inc139 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB270 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB246 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2244 ], [ 0, %originalBB242 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB231 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %.neg76, %for.inc67 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %77, %for.body10 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB217 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB296alteredBB ], [ %c.0, %originalBB278alteredBB ], [ %c.0, %originalBB270alteredBB ], [ %c.0, %originalBB246alteredBB ], [ %c.0, %originalBB242alteredBB ], [ %c.0, %originalBB231alteredBB ], [ %c.0, %originalBB227alteredBB ], [ %c.0, %originalBB223alteredBB ], [ %c.0, %originalBB217alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc214 ], [ %c.0, %originalBBpart2298 ], [ %c.0, %originalBB296 ], [ %c.0, %for.body150 ], [ %c.0, %for.cond145 ], [ %c.0, %for.end144 ], [ %c.0, %originalBBpart2294 ], [ %c.0, %originalBB278 ], [ %c.0, %for.inc142 ], [ %c.0, %for.end141 ], [ %c.0, %for.inc139 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2276 ], [ %c.0, %originalBB270 ], [ %c.0, %for.body84 ], [ %c.0, %originalBBpart2268 ], [ %c.0, %originalBB246 ], [ %c.0, %for.cond78 ], [ %c.0, %originalBBpart2244 ], [ %c.0, %originalBB242 ], [ %c.0, %for.body77 ], [ %c.0, %for.cond73 ], [ %c.0, %for.end72 ], [ %c.0, %originalBBpart2240 ], [ %c.0, %originalBB231 ], [ %c.0, %for.inc70 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc67 ], [ %86, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %for.body10 ], [ %c.0, %originalBBpart2229 ], [ %c.0, %originalBB227 ], [ %c.0, %for.cond8 ], [ %c.0, %originalBBpart2225 ], [ %c.0, %originalBB223 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2221 ], [ %c.0, %originalBB217 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB296alteredBB ], [ %233, %originalBB278alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %.neg, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ 0, %originalBB223alteredBB ], [ %.neg74, %originalBB217alteredBB ], [ %i.0, %originalBBalteredBB ], [ %232, %for.inc214 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond145 ], [ 0, %for.end144 ], [ %i.0, %originalBBpart2294 ], [ %188, %originalBB278 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB270 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB246 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %i.0, %originalBBpart2240 ], [ %96, %originalBB231 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2225 ], [ 0, %originalBB223 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2221 ], [ %29, %originalBB217 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 301296455, %originalBB296alteredBB ], [ 872313258, %originalBB278alteredBB ], [ 1665644131, %originalBB270alteredBB ], [ 161187926, %originalBB246alteredBB ], [ 648368338, %originalBB242alteredBB ], [ 69181093, %originalBB231alteredBB ], [ 528590120, %originalBB227alteredBB ], [ -1797904492, %originalBB223alteredBB ], [ 415617531, %originalBB217alteredBB ], [ -453572991, %originalBBalteredBB ], [ -364585645, %for.inc214 ], [ -917136786, %originalBBpart2298 ], [ %231, %originalBB296 ], [ %209, %for.body150 ], [ %200, %for.cond145 ], [ -364585645, %for.end144 ], [ 1060098236, %originalBBpart2294 ], [ %197, %originalBB278 ], [ %187, %for.inc142 ], [ -1667586438, %for.end141 ], [ -1404431490, %for.inc139 ], [ -1421891810, %if.end ], [ -1713167066, %if.then ], [ %170, %originalBBpart2276 ], [ %169, %originalBB270 ], [ %157, %for.body84 ], [ %148, %originalBBpart2268 ], [ %147, %originalBB246 ], [ %135, %for.cond78 ], [ -1404431490, %originalBBpart2244 ], [ %126, %originalBB242 ], [ %117, %for.body77 ], [ %108, %for.cond73 ], [ 1060098236, %for.end72 ], [ -1502313949, %originalBBpart2240 ], [ %105, %originalBB231 ], [ %95, %for.inc70 ], [ -442627569, %for.end69 ], [ 553871565, %for.inc67 ], [ 1700940398, %for.body13 ], [ %79, %for.cond11 ], [ 553871565, %for.body10 ], [ %76, %originalBBpart2229 ], [ %75, %originalBB227 ], [ %65, %for.cond8 ], [ -1502313949, %originalBBpart2225 ], [ %56, %originalBB223 ], [ %47, %for.end ], [ 2086181394, %originalBBpart2221 ], [ %38, %originalBB217 ], [ %28, %for.inc ], [ 388011541, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -453572991, i32 2128671905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1386408060, i32 2128671905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1625230318, i32 1587206125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 415617531, i32 -481883195
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1660861289, i32 -481883195
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1797904492, i32 1900932338
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 268680973, i32 1900932338
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 528590120, i32 -515649514
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %66
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -425320134, i32 -515649514
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %76 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 257560137, i32 1550004815
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp12, i32 1861299402, i32 364672459
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %x16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom14, i32 0
  %80 = load i32, i32* %x16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %x19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom17, i32 0
  %81 = load i32, i32* %x19, align 4
  %.neg85 = sub i32 %81, %80
  %mul.neg.neg = mul i32 %.neg85, %.neg85
  %y29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom14, i32 1
  %82 = load i32, i32* %y29, align 4
  %y32 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom17, i32 1
  %83 = load i32, i32* %y32, align 4
  %.neg79.neg = sub i32 %82, %83
  %mul41.neg.neg.neg.neg = mul i32 %.neg79.neg, %.neg79.neg
  %.neg81.neg = add i32 %mul41.neg.neg.neg.neg, %mul.neg.neg
  %z45 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom14, i32 2
  %84 = load i32, i32* %z45, align 4
  %z48 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom17, i32 2
  %85 = load i32, i32* %z48, align 4
  %.neg86 = sub i32 %85, %84
  %mul57.neg.neg = mul i32 %.neg86, %.neg86
  %.neg87 = add i32 %.neg81.neg, %mul57.neg.neg
  %conv = sitofp i32 %.neg87 to double
  %call59 = call double @sqrt(double %conv) #6
  %idxprom60 = sext i32 %c.0 to i64
  %len = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom60, i32 2
  store double %call59, double* %len, align 8
  %p1 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom60, i32 0
  store i32 %i.0, i32* %p1, align 16
  %p2 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom60, i32 1
  store i32 %j.0, i32* %p2, align 4
  %86 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 69181093, i32 398384883
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1373477411, i32 398384883
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  %mul75 = mul nsw i32 %107, %106
  %div = sdiv i32 %mul75, 2
  %cmp76 = icmp slt i32 %i.0, %div
  %108 = select i1 %cmp76, i32 -579249085, i32 -2065117319
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 648368338, i32 1606290505
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1098061891, i32 1606290505
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 161187926, i32 1563563411
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -1
  %mul80 = mul nsw i32 %137, %136
  %div81 = sdiv i32 %mul80, 2
  %138 = sub i32 %div81, %i.0
  %cmp83 = icmp slt i32 %j.0, %138
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -591255709, i32 1563563411
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %148 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -183926808, i32 943570836
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1665644131, i32 -453480025
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %len87 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom85, i32 2
  %158 = load double, double* %len87, align 8
  %159 = add i32 %j.0, 1
  %idxprom89 = sext i32 %159 to i64
  %len91 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom89, i32 2
  %160 = load double, double* %len91, align 8
  %cmp92 = fcmp olt double %158, %160
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1548364630, i32 -453480025
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %170 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1990002281, i32 -1713167066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %len95 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom93, i32 2
  %171 = load double, double* %len95, align 8
  %172 = add i32 %j.0, 1
  %idxprom97 = sext i32 %172 to i64
  %len99 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom97, i32 2
  %173 = load double, double* %len99, align 8
  store double %173, double* %len95, align 8
  store double %171, double* %len99, align 8
  %p1109 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom93, i32 0
  %174 = load i32, i32* %p1109, align 16
  %p1114 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom97, i32 0
  %175 = load i32, i32* %p1114, align 16
  store i32 %175, i32* %p1109, align 16
  store i32 %174, i32* %p1114, align 16
  %p2125 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom93, i32 1
  %176 = load i32, i32* %p2125, align 4
  %p2130 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom97, i32 1
  %177 = load i32, i32* %p2130, align 4
  store i32 %177, i32* %p2125, align 4
  store i32 %176, i32* %p2130, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 872313258, i32 -496586838
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 422286267, i32 -496586838
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, -1
  %mul147 = mul nsw i32 %199, %198
  %div148 = sdiv i32 %mul147, 2
  %cmp149 = icmp slt i32 %i.0, %div148
  %200 = select i1 %cmp149, i32 605705426, i32 592112527
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x.4, align 4
  %202 = load i32, i32* @y.5, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 301296455, i32 803018666
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom152 = sext i32 %i.0 to i64
  %p1154 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom152, i32 0
  %210 = load i32, i32* %p1154, align 16
  %idxprom155 = sext i32 %210 to i64
  %x157 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom155, i32 0
  %211 = load i32, i32* %x157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call151, i32 %211)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %212 = load i32, i32* %p1154, align 16
  %idxprom163 = sext i32 %212 to i64
  %y165 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom163, i32 1
  %213 = load i32, i32* %y165, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call159, i32 %213)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %214 = load i32, i32* %p1154, align 16
  %idxprom171 = sext i32 %214 to i64
  %z173 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom171, i32 2
  %215 = load i32, i32* %z173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call167, i32 %215)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %p2178 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom152, i32 1
  %216 = load i32, i32* %p2178, align 4
  %idxprom179 = sext i32 %216 to i64
  %x181 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom179, i32 0
  %217 = load i32, i32* %x181, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call175, i32 %217)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %218 = load i32, i32* %p2178, align 4
  %idxprom187 = sext i32 %218 to i64
  %y189 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom187, i32 1
  %219 = load i32, i32* %y189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call183, i32 %219)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %220 = load i32, i32* %p2178, align 4
  %idxprom195 = sext i32 %220 to i64
  %z197 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom195, i32 2
  %221 = load i32, i32* %z197, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call191, i32 %221)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call198, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call199, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call201 = call i32 @_ZSt12setprecisioni(i32 2)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call200, i32 %call201)
  %len206 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom152, i32 2
  %222 = load double, double* %len206, align 8
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call203, double %222)
  %call209 = call i32 @_ZSt12setprecisioni(i32 0)
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call207, i32 %call209)
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 243645695, i32 803018666
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc214:                                       ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end216:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom152alteredBB = sext i32 %i.0 to i64
  %p1154alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom152alteredBB, i32 0
  %234 = load i32, i32* %p1154alteredBB, align 16
  %idxprom155alteredBB = sext i32 %234 to i64
  %x157alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom155alteredBB, i32 0
  %235 = load i32, i32* %x157alteredBB, align 4
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call151alteredBB, i32 %235)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %236 = load i32, i32* %p1154alteredBB, align 16
  %idxprom163alteredBB = sext i32 %236 to i64
  %y165alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom163alteredBB, i32 1
  %237 = load i32, i32* %y165alteredBB, align 4
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call159alteredBB, i32 %237)
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call166alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %238 = load i32, i32* %p1154alteredBB, align 16
  %idxprom171alteredBB = sext i32 %238 to i64
  %z173alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom171alteredBB, i32 2
  %239 = load i32, i32* %z173alteredBB, align 4
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call167alteredBB, i32 %239)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call174alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %p2178alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom152alteredBB, i32 1
  %240 = load i32, i32* %p2178alteredBB, align 4
  %idxprom179alteredBB = sext i32 %240 to i64
  %x181alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom179alteredBB, i32 0
  %241 = load i32, i32* %x181alteredBB, align 4
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call175alteredBB, i32 %241)
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call182alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %242 = load i32, i32* %p2178alteredBB, align 4
  %idxprom187alteredBB = sext i32 %242 to i64
  %y189alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom187alteredBB, i32 1
  %243 = load i32, i32* %y189alteredBB, align 4
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call183alteredBB, i32 %243)
  %call191alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call190alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %244 = load i32, i32* %p2178alteredBB, align 4
  %idxprom195alteredBB = sext i32 %244 to i64
  %z197alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom195alteredBB, i32 2
  %245 = load i32, i32* %z197alteredBB, align 4
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call191alteredBB, i32 %245)
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call198alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call199alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call201alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call200alteredBB, i32 %call201alteredBB)
  %len206alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom152alteredBB, i32 2
  %246 = load double, double* %len206alteredBB, align 8
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call203alteredBB, double %246)
  %call209alteredBB = call i32 @_ZSt12setprecisioni(i32 0)
  %call212alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call207alteredBB, i32 %call209alteredBB)
  %call213alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call212alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.22, align 4
  %1 = load i32, i32* @y.23, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 674441404, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 674441404, label %first
    i32 99139260, label %originalBB
    i32 1065683699, label %originalBBpart2
    i32 342753510, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 99139260, i32 342753510
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1065683699, i32 342753510
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 99139260, %originalBBalteredBB ]
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
