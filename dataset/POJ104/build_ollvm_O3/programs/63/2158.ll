; ModuleID = 'build_ollvm/programs/63/2158.ll'
source_filename = "source-C-CXX/63/2158.cpp"
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
%struct.sanwei = type { i32, i32, i32 }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2158.cpp, i8* null }]
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
  %cmp200.reg2mem = alloca i1, align 1
  %room = alloca [10 x %struct.sanwei], align 16
  %n = alloca i32, align 4
  %dis = alloca [100 x double], align 16
  %x1 = alloca [100 x i32], align 16
  %x2 = alloca [100 x i32], align 16
  %y1 = alloca [100 x i32], align 16
  %y2 = alloca [100 x i32], align 16
  %z1 = alloca [100 x i32], align 16
  %z2 = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -687860548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -687860548, label %for.cond
    i32 -148881529, label %for.body
    i32 1041904041, label %for.inc
    i32 67116230, label %for.end
    i32 -394079412, label %for.cond8
    i32 -1630278629, label %for.body10
    i32 -1035781064, label %originalBB
    i32 1640431769, label %originalBBpart2
    i32 97662893, label %for.cond11
    i32 1644820365, label %for.body13
    i32 2127866124, label %for.inc85
    i32 -967692625, label %originalBB240
    i32 -1510915067, label %originalBBpart2246
    i32 -633632335, label %for.end87
    i32 1885649253, label %for.inc88
    i32 1903380974, label %originalBB248
    i32 -1405561718, label %originalBBpart2256
    i32 208876579, label %for.end90
    i32 496410155, label %for.cond91
    i32 -730119200, label %for.body95
    i32 -1502942994, label %originalBB258
    i32 -484361691, label %originalBBpart2270
    i32 -1431410169, label %for.cond99
    i32 231719694, label %for.body102
    i32 598883462, label %if.then
    i32 -510425964, label %if.end
    i32 949438722, label %for.inc191
    i32 -1879110322, label %for.end192
    i32 -1184562725, label %for.inc193
    i32 -470892764, label %originalBB272
    i32 -1550128578, label %originalBBpart2286
    i32 114826694, label %for.end195
    i32 225867172, label %for.cond196
    i32 -1446130723, label %originalBB288
    i32 -1253396287, label %originalBBpart2305
    i32 914798337, label %for.body201
    i32 -884633722, label %for.inc235
    i32 -2017553647, label %for.end237
    i32 -1227309819, label %originalBBalteredBB
    i32 -1771178430, label %originalBB240alteredBB
    i32 769201004, label %originalBB248alteredBB
    i32 -1246935610, label %originalBB258alteredBB
    i32 384980424, label %originalBB272alteredBB
    i32 -1246295289, label %originalBB288alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB288alteredBB, %originalBB272alteredBB, %originalBB258alteredBB, %originalBB248alteredBB, %originalBB240alteredBB, %originalBBalteredBB, %for.inc235, %for.body201, %originalBBpart2305, %originalBB288, %for.cond196, %for.end195, %originalBBpart2286, %originalBB272, %for.inc193, %for.end192, %for.inc191, %if.end, %if.then, %for.body102, %for.cond99, %originalBBpart2270, %originalBB258, %for.body95, %for.cond91, %for.end90, %originalBBpart2256, %originalBB248, %for.inc88, %for.end87, %originalBBpart2246, %originalBB240, %for.inc85, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc235 ], [ %k.0, %for.body201 ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB288 ], [ %k.0, %for.cond196 ], [ %k.0, %for.end195 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB272 ], [ %k.0, %for.inc193 ], [ %k.0, %for.end192 ], [ %k.0, %for.inc191 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB258 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB248 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc85 ], [ %31, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %div98alteredBB, %originalBB258alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %.neg, %originalBB240alteredBB ], [ %.neg91, %originalBBalteredBB ], [ %j.0, %for.inc235 ], [ %j.0, %for.body201 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB288 ], [ %j.0, %for.cond196 ], [ %j.0, %for.end195 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB272 ], [ %j.0, %for.inc193 ], [ %j.0, %for.end192 ], [ %114, %for.inc191 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2270 ], [ %div98, %originalBB258 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB248 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2246 ], [ %41, %originalBB240 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %.neg103, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB288alteredBB ], [ %166, %originalBB272alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %163, %originalBB248alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc235 ], [ %i.0, %for.body201 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB288 ], [ %i.0, %for.cond196 ], [ 1, %for.end195 ], [ %i.0, %originalBBpart2286 ], [ %124, %originalBB272 ], [ %i.0, %for.inc193 ], [ %i.0, %for.end192 ], [ %i.0, %for.inc191 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB258 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond91 ], [ 1, %for.end90 ], [ %i.0, %originalBBpart2256 ], [ %60, %originalBB248 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB240 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1446130723, %originalBB288alteredBB ], [ -470892764, %originalBB272alteredBB ], [ -1502942994, %originalBB258alteredBB ], [ 1903380974, %originalBB248alteredBB ], [ -967692625, %originalBB240alteredBB ], [ -1035781064, %originalBBalteredBB ], [ 225867172, %for.inc235 ], [ -884633722, %for.body201 ], [ %154, %originalBBpart2305 ], [ %153, %originalBB288 ], [ %142, %for.cond196 ], [ 225867172, %for.end195 ], [ 496410155, %originalBBpart2286 ], [ %133, %originalBB272 ], [ %123, %for.inc193 ], [ -1184562725, %for.end192 ], [ -1431410169, %for.inc191 ], [ 949438722, %if.end ], [ -510425964, %if.then ], [ %98, %for.body102 ], [ %94, %for.cond99 ], [ -1431410169, %originalBBpart2270 ], [ %92, %originalBB258 ], [ %81, %for.body95 ], [ %72, %for.cond91 ], [ 496410155, %for.end90 ], [ -394079412, %originalBBpart2256 ], [ %69, %originalBB248 ], [ %59, %for.inc88 ], [ 1885649253, %for.end87 ], [ 97662893, %originalBBpart2246 ], [ %50, %originalBB240 ], [ %40, %for.inc85 ], [ 2127866124, %for.body13 ], [ %24, %for.cond11 ], [ 97662893, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body10 ], [ %4, %for.cond8 ], [ -394079412, %for.end ], [ -687860548, %for.inc ], [ 1041904041, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -148881529, i32 67116230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp9, i32 -1630278629, i32 208876579
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1035781064, i32 -1227309819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg103 = add i32 %i.0, 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1640431769, i32 -1227309819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp12, i32 1644820365, i32 -633632335
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %x16 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom14, i32 0
  %25 = load i32, i32* %x16, align 4
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom17
  store i32 %25, i32* %arrayidx18, align 4
  %y21 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom14, i32 1
  %26 = load i32, i32* %y21, align 4
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom17
  store i32 %26, i32* %arrayidx23, align 4
  %z26 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom14, i32 2
  %27 = load i32, i32* %z26, align 4
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom17
  store i32 %27, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %x31 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom29, i32 0
  %28 = load i32, i32* %x31, align 4
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom17
  store i32 %28, i32* %arrayidx33, align 4
  %y36 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom29, i32 1
  %29 = load i32, i32* %y36, align 4
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom17
  store i32 %29, i32* %arrayidx38, align 4
  %z41 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom29, i32 2
  %30 = load i32, i32* %z41, align 4
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom17
  store i32 %30, i32* %arrayidx43, align 4
  %.neg98 = sub i32 %28, %25
  %mul.neg.neg = mul i32 %.neg98, %.neg98
  %.neg100 = sub i32 %29, %26
  %mul63.neg.neg = mul i32 %.neg100, %.neg100
  %.neg95.neg = add i32 %mul63.neg.neg, %mul.neg.neg
  %.neg101 = sub i32 %30, %27
  %mul75.neg.neg = mul i32 %.neg101, %.neg101
  %.neg102 = add i32 %.neg95.neg, %mul75.neg.neg
  %conv = sitofp i32 %.neg102 to double
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom17
  %call81 = call double @sqrt(double %conv) #6
  store double %call81, double* %arrayidx78, align 8
  %31 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -967692625, i32 -1771178430
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1510915067, i32 -1771178430
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1903380974, i32 769201004
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1405561718, i32 769201004
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %mul93 = mul nsw i32 %71, %70
  %div = sdiv i32 %mul93, 2
  %cmp94.not = icmp sgt i32 %i.0, %div
  %72 = select i1 %cmp94.not, i32 114826694, i32 -730119200
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1502942994, i32 -1246935610
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  %mul97 = mul nsw i32 %83, %82
  %div98 = sdiv i32 %mul97, 2
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -484361691, i32 -1246935610
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %cmp101.not = icmp slt i32 %j.0, %93
  %94 = select i1 %cmp101.not, i32 -1879110322, i32 231719694
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom103
  %95 = load double, double* %arrayidx104, align 8
  %96 = add i32 %j.0, -1
  %idxprom106 = sext i32 %96 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom106
  %97 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp ogt double %95, %97
  %98 = select i1 %cmp108, i32 598883462, i32 -510425964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = add i32 %j.0, -1
  %idxprom110 = sext i32 %99 to i64
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom110
  %100 = load double, double* %arrayidx111, align 8
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom112
  %101 = load double, double* %arrayidx113, align 8
  store double %101, double* %arrayidx111, align 8
  store double %100, double* %arrayidx113, align 8
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom110
  %102 = load i32, i32* %arrayidx121, align 4
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom112
  %103 = load i32, i32* %arrayidx124, align 4
  store i32 %103, i32* %arrayidx121, align 4
  store i32 %102, i32* %arrayidx124, align 4
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom110
  %104 = load i32, i32* %arrayidx133, align 4
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom112
  %105 = load i32, i32* %arrayidx136, align 4
  store i32 %105, i32* %arrayidx133, align 4
  store i32 %104, i32* %arrayidx136, align 4
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom110
  %106 = load i32, i32* %arrayidx145, align 4
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom112
  %107 = load i32, i32* %arrayidx148, align 4
  store i32 %107, i32* %arrayidx145, align 4
  store i32 %106, i32* %arrayidx148, align 4
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom110
  %108 = load i32, i32* %arrayidx157, align 4
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom112
  %109 = load i32, i32* %arrayidx160, align 4
  store i32 %109, i32* %arrayidx157, align 4
  store i32 %108, i32* %arrayidx160, align 4
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom110
  %110 = load i32, i32* %arrayidx169, align 4
  %arrayidx172 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom112
  %111 = load i32, i32* %arrayidx172, align 4
  store i32 %111, i32* %arrayidx169, align 4
  store i32 %110, i32* %arrayidx172, align 4
  %arrayidx181 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom110
  %112 = load i32, i32* %arrayidx181, align 4
  %arrayidx184 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom112
  %113 = load i32, i32* %arrayidx184, align 4
  store i32 %113, i32* %arrayidx181, align 4
  store i32 %112, i32* %arrayidx184, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %114 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -470892764, i32 384980424
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1550128578, i32 384980424
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond196:                                      ; preds = %loopEntry
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1446130723, i32 -1246295289
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1
  %mul198 = mul nsw i32 %144, %143
  %div199 = sdiv i32 %mul198, 2
  %cmp200 = icmp sle i32 %i.0, %div199
  store i1 %cmp200, i1* %cmp200.reg2mem, align 1
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1253396287, i32 -1246295289
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload = load volatile i1, i1* %cmp200.reg2mem, align 1
  %154 = select i1 %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload, i32 914798337, i32 -2017553647
  br label %loopEntry.backedge

for.body201:                                      ; preds = %loopEntry
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom203 = sext i32 %i.0 to i64
  %arrayidx204 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom203
  %155 = load i32, i32* %arrayidx204, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call202, i32 %155)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx208 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom203
  %156 = load i32, i32* %arrayidx208, align 4
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call206, i32 %156)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx212 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom203
  %157 = load i32, i32* %arrayidx212, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call210, i32 %157)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call213, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx216 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom203
  %158 = load i32, i32* %arrayidx216, align 4
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call214, i32 %158)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx220 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom203
  %159 = load i32, i32* %arrayidx220, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call218, i32 %159)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx224 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom203
  %160 = load i32, i32* %arrayidx224, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call222, i32 %160)
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call225, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call226, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call228 = call i32 @_ZSt12setprecisioni(i32 2)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call227, i32 %call228)
  %arrayidx232 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom203
  %161 = load double, double* %arrayidx232, align 8
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call230, double %161)
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc235:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end237:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -1
  %mul97alteredBB = mul nsw i32 %165, %164
  %div98alteredBB = sdiv i32 %mul97alteredBB, 2
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
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
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ -1185430654, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1185430654, label %first
    i32 -156999412, label %originalBB
    i32 -1072234130, label %originalBBpart2
    i32 877854476, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -156999412, i32 877854476
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1072234130, i32 877854476
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ -156999412, %originalBBalteredBB ]
  br label %loopEntry.outer1
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
  %switchVar.0.ph = phi i32 [ 1180604086, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1180604086, label %first
    i32 580148788, label %originalBB
    i32 1657387645, label %originalBBpart2
    i32 116727018, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 580148788, i32 116727018
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
  %18 = select i1 %17, i32 1657387645, i32 116727018
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 580148788, %originalBBalteredBB ]
  br label %loopEntry.outer
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
define internal void @_GLOBAL__sub_I_2158.cpp() #0 section ".text.startup" {
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
