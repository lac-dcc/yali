; ModuleID = 'build_ollvm/programs/16/598.ll'
source_filename = "source-C-CXX/16/598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_598.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [110 x i8], align 16
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1362280737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1362280737, label %while.cond
    i32 -1236947623, label %while.body
    i32 -1809844158, label %for.cond
    i32 216418509, label %for.body
    i32 653974053, label %for.inc
    i32 -1559666536, label %for.end
    i32 1619075552, label %for.cond6
    i32 -1770291031, label %for.body8
    i32 -548938539, label %if.then
    i32 1311385281, label %for.cond13
    i32 1706243852, label %for.body15
    i32 226235776, label %originalBB
    i32 1681070366, label %originalBBpart2
    i32 -2047218661, label %if.then20
    i32 1850210529, label %if.end
    i32 234618358, label %for.inc25
    i32 983813401, label %for.end26
    i32 -1355363544, label %if.end27
    i32 1119594022, label %for.inc28
    i32 1686607727, label %for.end30
    i32 207250094, label %for.cond31
    i32 1755334880, label %originalBB75
    i32 1642512374, label %originalBBpart277
    i32 1118441837, label %for.body33
    i32 984301741, label %land.lhs.true
    i32 1540016951, label %if.then42
    i32 -936222989, label %originalBB79
    i32 1092453310, label %originalBBpart281
    i32 1148239454, label %if.end45
    i32 1325169509, label %if.then50
    i32 -909058212, label %originalBB83
    i32 -955995587, label %originalBBpart285
    i32 702077033, label %if.end53
    i32 295595302, label %if.then58
    i32 -1832401433, label %if.end61
    i32 300873925, label %for.inc62
    i32 -202247514, label %for.end64
    i32 -1558650926, label %for.cond65
    i32 1494961600, label %originalBB87
    i32 -1725912001, label %originalBBpart289
    i32 -604872461, label %for.body67
    i32 -610631944, label %for.inc71
    i32 -1635758769, label %originalBB91
    i32 -2037508954, label %originalBBpart296
    i32 -832883916, label %for.end73
    i32 220632333, label %while.end
    i32 -1604926582, label %originalBB98
    i32 -1380672952, label %originalBBpart2100
    i32 288065346, label %originalBBalteredBB
    i32 -210458187, label %originalBB75alteredBB
    i32 692778858, label %originalBB79alteredBB
    i32 869567790, label %originalBB83alteredBB
    i32 1493854057, label %originalBB87alteredBB
    i32 1204428532, label %originalBB91alteredBB
    i32 1677063999, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB98, %while.end, %for.end73, %originalBBpart296, %originalBB91, %for.inc71, %for.body67, %originalBBpart289, %originalBB87, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.then58, %if.end53, %originalBBpart285, %originalBB83, %if.then50, %if.end45, %originalBBpart281, %originalBB79, %if.then42, %land.lhs.true, %for.body33, %originalBBpart277, %originalBB75, %for.cond31, %for.end30, %for.inc28, %if.end27, %for.end26, %for.inc25, %if.end, %if.then20, %originalBBpart2, %originalBB, %for.body15, %for.cond13, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %while.end ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %.neg32, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %while.end ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then50 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %for.end26 ], [ %.neg33, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %11, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB98 ], [ %k.0, %while.end ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %96, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then58 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then50 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then42 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond31 ], [ 0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB98alteredBB ], [ %153, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB98 ], [ %m.0, %while.end ], [ %m.0, %for.end73 ], [ %m.0, %originalBBpart296 ], [ %.neg, %originalBB91 ], [ %m.0, %for.inc71 ], [ %m.0, %for.body67 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond65 ], [ 0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %if.end61 ], [ %m.0, %if.then58 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %if.then50 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.then42 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body33 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end27 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end ], [ %m.0, %if.then20 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %7, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ 0, %while.body ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB98 ], [ %n.0, %while.end ], [ %n.0, %for.end73 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB91 ], [ %n.0, %for.inc71 ], [ %n.0, %for.body67 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.cond65 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %if.end61 ], [ %n.0, %if.then58 ], [ %n.0, %if.end53 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.then50 ], [ %n.0, %if.end45 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.then42 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body33 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.cond31 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %if.end27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc25 ], [ %n.0, %if.end ], [ %n.0, %if.then20 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %if.then ], [ %n.0, %for.body8 ], [ %n.0, %for.cond6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1604926582, %originalBB98alteredBB ], [ -1635758769, %originalBB91alteredBB ], [ 1494961600, %originalBB87alteredBB ], [ -909058212, %originalBB83alteredBB ], [ -936222989, %originalBB79alteredBB ], [ 1755334880, %originalBB75alteredBB ], [ 226235776, %originalBBalteredBB ], [ %152, %originalBB98 ], [ %143, %while.end ], [ -1362280737, %for.end73 ], [ -1558650926, %originalBBpart296 ], [ %134, %originalBB91 ], [ %125, %for.inc71 ], [ -610631944, %for.body67 ], [ %115, %originalBBpart289 ], [ %114, %originalBB87 ], [ %105, %for.cond65 ], [ -1558650926, %for.end64 ], [ 207250094, %for.inc62 ], [ 300873925, %if.end61 ], [ -1832401433, %if.then58 ], [ %95, %if.end53 ], [ 702077033, %originalBBpart285 ], [ %93, %originalBB83 ], [ %84, %if.then50 ], [ %75, %if.end45 ], [ 1148239454, %originalBBpart281 ], [ %73, %originalBB79 ], [ %64, %if.then42 ], [ %55, %land.lhs.true ], [ %53, %for.body33 ], [ %51, %originalBBpart277 ], [ %50, %originalBB75 ], [ %41, %for.cond31 ], [ 207250094, %for.end30 ], [ 1619075552, %for.inc28 ], [ 1119594022, %if.end27 ], [ -1355363544, %for.end26 ], [ 1311385281, %for.inc25 ], [ 234618358, %if.end ], [ 983813401, %if.then20 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.body15 ], [ %12, %for.cond13 ], [ 1311385281, %if.then ], [ %10, %for.body8 ], [ %8, %for.cond6 ], [ 1619075552, %for.end ], [ -1809844158, %for.inc ], [ 653974053, %for.body ], [ %5, %for.cond ], [ -1809844158, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2, i64 110)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 220632333, i32 -1236947623
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, %n.0
  %5 = select i1 %cmp, i32 216418509, i32 -1559666536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %n.0
  %8 = select i1 %cmp7, i32 -1770291031, i32 1686607727
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom9
  %9 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %9, 41
  %10 = select i1 %cmp12, i32 -548938539, i32 -1355363544
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, -1
  %12 = select i1 %cmp14, i32 1706243852, i32 983813401
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 226235776, i32 288065346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %22, 40
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1681070366, i32 288065346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %32 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2047218661, i32 1850210529
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1755334880, i32 -210458187
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %k.0, %n.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1642512374, i32 -210458187
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %51 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1118441837, i32 -202247514
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom34
  %52 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %52, 40
  %53 = select i1 %cmp37.not, i32 1148239454, i32 984301741
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom38
  %54 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %54, 41
  %55 = select i1 %cmp41.not, i32 1148239454, i32 1540016951
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -936222989, i32 692778858
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1092453310, i32 692778858
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom46
  %74 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %74, 40
  %75 = select i1 %cmp49, i32 1325169509, i32 702077033
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -909058212, i32 869567790
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom51
  store i8 36, i8* %arrayidx52, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -955995587, i32 869567790
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom54
  %94 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %94, 41
  %95 = select i1 %cmp57, i32 295595302, i32 -1832401433
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom59
  store i8 63, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %96 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1494961600, i32 1493854057
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp66 = icmp slt i32 %m.0, %n.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1725912001, i32 1493854057
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %115 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -604872461, i32 -832883916
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %m.0 to i64
  %arrayidx69 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom68
  %116 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %116)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1635758769, i32 1204428532
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2037508954, i32 1204428532
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1604926582, i32 1677063999
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1380672952, i32 1677063999
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %k.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  store i8 32, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %k.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  store i8 36, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_598.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1570535252, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1570535252, label %first
    i32 967017311, label %originalBB
    i32 -1542624716, label %originalBBpart2
    i32 -694030933, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 967017311, i32 -694030933
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1542624716, i32 -694030933
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 967017311, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
