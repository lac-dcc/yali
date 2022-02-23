; ModuleID = 'build_ollvm/programs/63/1535.ll'
source_filename = "source-C-CXX/63/1535.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.distance = type { i32, i32, double }
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

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [10 x %struct.point] zeroinitializer, align 16
@a = local_unnamed_addr global [45 x %struct.distance] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1232179088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1232179088, label %for.cond
    i32 -1817853605, label %for.body
    i32 105293611, label %for.inc
    i32 -644930656, label %originalBB
    i32 -1574110386, label %originalBBpart2
    i32 583368688, label %for.end
    i32 -600748651, label %for.cond8
    i32 2061303937, label %for.body11
    i32 1110045653, label %for.cond12
    i32 232546868, label %for.body14
    i32 1613520258, label %originalBB203
    i32 1406013948, label %originalBBpart2293
    i32 1377107903, label %for.inc70
    i32 -259865244, label %originalBB295
    i32 -294913949, label %originalBBpart2299
    i32 1693531052, label %for.end72
    i32 1927454322, label %for.inc73
    i32 1467898545, label %originalBB301
    i32 -516431033, label %originalBBpart2312
    i32 2106797038, label %for.end75
    i32 2037253252, label %originalBB314
    i32 -562324892, label %originalBBpart2316
    i32 -112436197, label %for.cond76
    i32 1069376916, label %for.body78
    i32 -1879000294, label %for.cond80
    i32 -1440717279, label %for.body82
    i32 327642513, label %if.then
    i32 557222963, label %originalBB318
    i32 1082364545, label %originalBBpart2320
    i32 2046127135, label %if.else
    i32 1656571939, label %if.then97
    i32 -553723994, label %lor.lhs.false
    i32 -1250227135, label %land.lhs.true
    i32 1700407876, label %if.then119
    i32 120615290, label %originalBB322
    i32 -652702222, label %originalBBpart2324
    i32 -546041101, label %if.end
    i32 274752246, label %originalBB326
    i32 -1284507162, label %originalBBpart2328
    i32 -393018103, label %if.end120
    i32 109113486, label %if.end121
    i32 1927061476, label %for.inc122
    i32 9941296, label %for.end124
    i32 847332541, label %for.inc188
    i32 -778051336, label %for.end190
    i32 1200716892, label %originalBBalteredBB
    i32 -1110825504, label %originalBB203alteredBB
    i32 1499363175, label %originalBB295alteredBB
    i32 1504202539, label %originalBB301alteredBB
    i32 -605966672, label %originalBB314alteredBB
    i32 232554465, label %originalBB318alteredBB
    i32 266322462, label %originalBB322alteredBB
    i32 -1670202145, label %originalBB326alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB301alteredBB, %originalBB295alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %for.inc188, %for.end124, %for.inc122, %if.end121, %if.end120, %originalBBpart2328, %originalBB326, %if.end, %originalBBpart2324, %originalBB322, %if.then119, %land.lhs.true, %lor.lhs.false, %if.then97, %if.else, %originalBBpart2320, %originalBB318, %if.then, %for.body82, %for.cond80, %for.body78, %for.cond76, %originalBBpart2316, %originalBB314, %for.end75, %originalBBpart2312, %originalBB301, %for.inc73, %for.end72, %originalBBpart2299, %originalBB295, %for.inc70, %originalBBpart2293, %originalBB203, %for.body14, %for.cond12, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB326alteredBB ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %217, %originalBB295alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc188 ], [ %j.0, %for.end124 ], [ %187, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB326 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB322 ], [ %j.0, %if.then119 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then97 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %if.then ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %116, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB301 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2299 ], [ %68, %originalBB295 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %26, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB326alteredBB ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB301alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %216, %originalBB203alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc188 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %if.end121 ], [ %k.0, %if.end120 ], [ %k.0, %originalBBpart2328 ], [ %k.0, %originalBB326 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2324 ], [ %j.0, %originalBB322 ], [ %k.0, %if.then119 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then97 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %k.0, %if.then ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %i.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB314 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB301 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB295 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2293 ], [ %49, %originalBB203 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB326alteredBB ], [ %m.0, %originalBB322alteredBB ], [ %m.0, %originalBB318alteredBB ], [ %m.0, %originalBB314alteredBB ], [ %m.0, %originalBB301alteredBB ], [ %m.0, %originalBB295alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc188 ], [ %m.0, %for.end124 ], [ %m.0, %for.inc122 ], [ %m.0, %if.end121 ], [ %m.0, %if.end120 ], [ %m.0, %originalBBpart2328 ], [ %m.0, %originalBB326 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2324 ], [ %m.0, %originalBB322 ], [ %m.0, %if.then119 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.then97 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2320 ], [ %m.0, %originalBB318 ], [ %m.0, %if.then ], [ %m.0, %for.body82 ], [ %m.0, %for.cond80 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond76 ], [ %m.0, %originalBBpart2316 ], [ %m.0, %originalBB314 ], [ %m.0, %for.end75 ], [ %m.0, %originalBBpart2312 ], [ %m.0, %originalBB301 ], [ %m.0, %for.inc73 ], [ %m.0, %for.end72 ], [ %m.0, %originalBBpart2299 ], [ %m.0, %originalBB295 ], [ %m.0, %for.inc70 ], [ %m.0, %originalBBpart2293 ], [ %m.0, %originalBB203 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %div, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ 0, %originalBB314alteredBB ], [ %.neg, %originalBB301alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %204, %originalBBalteredBB ], [ %203, %for.inc188 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB322 ], [ %i.0, %if.then119 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then97 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %if.then ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2316 ], [ 0, %originalBB314 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2312 ], [ %87, %originalBB301 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB295 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 274752246, %originalBB326alteredBB ], [ 120615290, %originalBB322alteredBB ], [ 557222963, %originalBB318alteredBB ], [ 2037253252, %originalBB314alteredBB ], [ 1467898545, %originalBB301alteredBB ], [ -259865244, %originalBB295alteredBB ], [ 1613520258, %originalBB203alteredBB ], [ -644930656, %originalBBalteredBB ], [ -112436197, %for.inc188 ], [ 847332541, %for.end124 ], [ -1879000294, %for.inc122 ], [ 1927061476, %if.end121 ], [ 109113486, %if.end120 ], [ -393018103, %originalBBpart2328 ], [ %186, %originalBB326 ], [ %177, %if.end ], [ -546041101, %originalBBpart2324 ], [ %168, %originalBB322 ], [ %159, %if.then119 ], [ %150, %land.lhs.true ], [ %147, %lor.lhs.false ], [ %144, %if.then97 ], [ %141, %if.else ], [ 109113486, %originalBBpart2320 ], [ %138, %originalBB318 ], [ %129, %if.then ], [ %120, %for.body82 ], [ %117, %for.cond80 ], [ -1879000294, %for.body78 ], [ %115, %for.cond76 ], [ -112436197, %originalBBpart2316 ], [ %114, %originalBB314 ], [ %105, %for.end75 ], [ -600748651, %originalBBpart2312 ], [ %96, %originalBB301 ], [ %86, %for.inc73 ], [ 1927454322, %for.end72 ], [ 1110045653, %originalBBpart2299 ], [ %77, %originalBB295 ], [ %67, %for.inc70 ], [ 1377107903, %originalBBpart2293 ], [ %58, %originalBB203 ], [ %37, %for.body14 ], [ %28, %for.cond12 ], [ 1110045653, %for.body11 ], [ %25, %for.cond8 ], [ -600748651, %for.end ], [ -1232179088, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 105293611, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1817853605, i32 583368688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -644930656, i32 1200716892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1574110386, i32 1200716892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %mul = mul nsw i32 %22, %21
  %div = sdiv i32 %mul, 2
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp10 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp10, i32 2061303937, i32 2106797038
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp13, i32 232546868, i32 1693531052
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1613520258, i32 -1110825504
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %x17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15, i32 0
  %38 = load i32, i32* %x17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %x20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom18, i32 0
  %39 = load i32, i32* %x20, align 4
  %40 = sub i32 %38, %39
  %mul29 = mul nsw i32 %40, %40
  %y32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15, i32 1
  %41 = load i32, i32* %y32, align 4
  %y35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom18, i32 1
  %42 = load i32, i32* %y35, align 4
  %43 = sub i32 %41, %42
  %mul44 = mul nsw i32 %43, %43
  %44 = add nuw i32 %mul44, %mul29
  %z48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15, i32 2
  %45 = load i32, i32* %z48, align 4
  %z51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom18, i32 2
  %46 = load i32, i32* %z51, align 4
  %47 = sub i32 %45, %46
  %mul60 = mul nsw i32 %47, %47
  %48 = add i32 %44, %mul60
  %conv = sitofp i32 %48 to double
  %call62 = call double @sqrt(double %conv) #7
  %idxprom63 = sext i32 %k.0 to i64
  %s = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom63, i32 2
  store double %call62, double* %s, align 8
  %f = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom63, i32 0
  store i32 %i.0, i32* %f, align 16
  %b = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom63, i32 1
  store i32 %j.0, i32* %b, align 4
  %49 = add i32 %k.0, 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1406013948, i32 -1110825504
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -259865244, i32 1499363175
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -294913949, i32 1499363175
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1467898545, i32 1504202539
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -516431033, i32 1504202539
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2037253252, i32 -605966672
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -562324892, i32 -605966672
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %m.0
  %115 = select i1 %cmp77, i32 1069376916, i32 -778051336
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %j.0, %m.0
  %117 = select i1 %cmp81, i32 -1440717279, i32 9941296
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %s85 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom83, i32 2
  %118 = load double, double* %s85, align 8
  %idxprom86 = sext i32 %j.0 to i64
  %s88 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom86, i32 2
  %119 = load double, double* %s88, align 8
  %cmp89 = fcmp olt double %118, %119
  %120 = select i1 %cmp89, i32 327642513, i32 2046127135
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 557222963, i32 232554465
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1082364545, i32 232554465
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %s92 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom90, i32 2
  %139 = load double, double* %s92, align 8
  %idxprom93 = sext i32 %j.0 to i64
  %s95 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom93, i32 2
  %140 = load double, double* %s95, align 8
  %cmp96 = fcmp oeq double %139, %140
  %141 = select i1 %cmp96, i32 1656571939, i32 -393018103
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %f100 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom98, i32 0
  %142 = load i32, i32* %f100, align 16
  %idxprom101 = sext i32 %j.0 to i64
  %f103 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom101, i32 0
  %143 = load i32, i32* %f103, align 16
  %cmp104 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp104, i32 1700407876, i32 -553723994
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %k.0 to i64
  %f107 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom105, i32 0
  %145 = load i32, i32* %f107, align 16
  %idxprom108 = sext i32 %j.0 to i64
  %f110 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom108, i32 0
  %146 = load i32, i32* %f110, align 16
  %cmp111 = icmp eq i32 %145, %146
  %147 = select i1 %cmp111, i32 -1250227135, i32 -546041101
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %k.0 to i64
  %b114 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom112, i32 1
  %148 = load i32, i32* %b114, align 4
  %idxprom115 = sext i32 %j.0 to i64
  %b117 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom115, i32 1
  %149 = load i32, i32* %b117, align 4
  %cmp118 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp118, i32 1700407876, i32 -546041101
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 120615290, i32 266322462
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -652702222, i32 266322462
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 274752246, i32 -1670202145
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1284507162, i32 -1670202145
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom126 = sext i32 %k.0 to i64
  %arrayidx127 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom126
  %f128 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx127, i64 0, i32 0
  %188 = load i32, i32* %f128, align 16
  %idxprom129 = sext i32 %188 to i64
  %x131 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom129, i32 0
  %189 = load i32, i32* %x131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125, i32 %189)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %190 = load i32, i32* %f128, align 16
  %idxprom137 = sext i32 %190 to i64
  %y139 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom137, i32 1
  %191 = load i32, i32* %y139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133, i32 %191)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %192 = load i32, i32* %f128, align 16
  %idxprom145 = sext i32 %192 to i64
  %z147 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom145, i32 2
  %193 = load i32, i32* %z147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141, i32 %193)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call148, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b153 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom126, i32 1
  %194 = load i32, i32* %b153, align 4
  %idxprom154 = sext i32 %194 to i64
  %x156 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom154, i32 0
  %195 = load i32, i32* %x156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call150, i32 %195)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %196 = load i32, i32* %b153, align 4
  %idxprom162 = sext i32 %196 to i64
  %y164 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom162, i32 1
  %197 = load i32, i32* %y164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call158, i32 %197)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %198 = load i32, i32* %b153, align 4
  %idxprom170 = sext i32 %198 to i64
  %z172 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom170, i32 2
  %199 = load i32, i32* %z172, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call166, i32 %199)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call173, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call175 = call i32 @_ZSt12setprecisioni(i32 2)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call175)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call177, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %s181 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom126, i32 2
  %200 = load double, double* %s181, align 8
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call178, double %200)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom184 = sext i32 %i.0 to i64
  %arrayidx185 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom184
  %201 = bitcast %struct.distance* %arrayidx127 to i8*
  %202 = bitcast %struct.distance* %arrayidx185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %201, i8* noundef nonnull align 16 dereferenceable(16) %202, i64 16, i1 false)
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %x17alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15alteredBB, i32 0
  %205 = load i32, i32* %x17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %x20alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom18alteredBB, i32 0
  %206 = load i32, i32* %x20alteredBB, align 4
  %207 = sub i32 %205, %206
  %mul29alteredBB = mul nsw i32 %207, %207
  %y32alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15alteredBB, i32 1
  %208 = load i32, i32* %y32alteredBB, align 4
  %y35alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom18alteredBB, i32 1
  %209 = load i32, i32* %y35alteredBB, align 4
  %210 = sub i32 %208, %209
  %mul44alteredBB = mul nsw i32 %210, %210
  %211 = add nuw i32 %mul44alteredBB, %mul29alteredBB
  %z48alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15alteredBB, i32 2
  %212 = load i32, i32* %z48alteredBB, align 4
  %z51alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom18alteredBB, i32 2
  %213 = load i32, i32* %z51alteredBB, align 4
  %214 = sub i32 %212, %213
  %mul60alteredBB = mul nsw i32 %214, %214
  %215 = add i32 %211, %mul60alteredBB
  %convalteredBB = sitofp i32 %215 to double
  %call62alteredBB = call double @sqrt(double %convalteredBB) #7
  %idxprom63alteredBB = sext i32 %k.0 to i64
  %salteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom63alteredBB, i32 2
  store double %call62alteredBB, double* %salteredBB, align 8
  %falteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom63alteredBB, i32 0
  store i32 %i.0, i32* %falteredBB, align 16
  %balteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom63alteredBB, i32 1
  store i32 %j.0, i32* %balteredBB, align 4
  %216 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 860740936, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 860740936, label %first
    i32 781427082, label %originalBB
    i32 -1340540992, label %originalBBpart2
    i32 -758557785, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 781427082, i32 -758557785
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
  %18 = select i1 %17, i32 -1340540992, i32 -758557785
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 781427082, %originalBBalteredBB ]
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
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.14, align 4
  %1 = load i32, i32* @y.15, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1883221877, i32 -1516253202
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 270054039, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 270054039, label %first
    i32 58915229, label %loopEntry.outer.backedge
    i32 1883221877, label %originalBBpart2
    i32 -1516253202, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %10 = select i1 %9, i32 58915229, i32 -1516253202
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 58915229, %originalBBalteredBB ], [ %8, %loopEntry ]
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
define internal void @_GLOBAL__sub_I_1535.cpp() #0 section ".text.startup" {
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
