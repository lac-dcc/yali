; ModuleID = 'build_ollvm/programs/68/1212.ll'
source_filename = "source-C-CXX/68/1212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1212.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp63.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n1 = alloca [210 x i32], align 16
  %n2 = alloca [210 x i32], align 16
  %n10 = alloca [210 x i8], align 16
  %n20 = alloca [210 x i8], align 16
  %arraydecay = getelementptr inbounds [210 x i8], [210 x i8]* %n10, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [210 x i8], [210 x i8]* %n20, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %lm.0 = phi i32 [ undef, %entry ], [ %lm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1727832420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1727832420, label %for.cond
    i32 -660297115, label %for.body
    i32 -475506765, label %for.inc
    i32 830891307, label %originalBB
    i32 -1079488747, label %originalBBpart2
    i32 -2135871871, label %for.end
    i32 -822640564, label %while.cond
    i32 -12041497, label %while.body
    i32 61181115, label %while.end
    i32 1717164864, label %originalBB83
    i32 -543233401, label %originalBBpart298
    i32 1290544771, label %while.cond22
    i32 -108855844, label %while.body25
    i32 34997409, label %while.end34
    i32 -1526486955, label %cond.true
    i32 965322931, label %cond.false
    i32 -1287590310, label %cond.end
    i32 -469206787, label %originalBB100
    i32 -1134504583, label %originalBBpart2102
    i32 693515433, label %for.cond36
    i32 255482677, label %originalBB104
    i32 988999408, label %originalBBpart2106
    i32 -1518131596, label %for.body38
    i32 1768137497, label %if.then
    i32 -1146290226, label %originalBB108
    i32 1536696925, label %originalBBpart2140
    i32 536681552, label %if.end
    i32 -278448770, label %for.inc57
    i32 -77139968, label %for.end59
    i32 1699685755, label %while.cond60
    i32 -1148706521, label %originalBB142
    i32 1313196080, label %originalBBpart2144
    i32 2032351850, label %while.body64
    i32 -721403698, label %while.end66
    i32 -948515090, label %if.then68
    i32 -1725629537, label %originalBB146
    i32 -543404619, label %originalBBpart2148
    i32 474480477, label %if.else
    i32 1366367953, label %originalBB150
    i32 1352118991, label %originalBBpart2155
    i32 1410623555, label %while.cond71
    i32 -893680920, label %while.body74
    i32 -239180569, label %while.end78
    i32 -716175136, label %if.end79
    i32 -976037100, label %originalBBalteredBB
    i32 1513975893, label %originalBB83alteredBB
    i32 -1532463926, label %originalBB100alteredBB
    i32 1124392164, label %originalBB104alteredBB
    i32 90720576, label %originalBB108alteredBB
    i32 1900249039, label %originalBB142alteredBB
    i32 1670488733, label %originalBB146alteredBB
    i32 -1086448287, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %while.end78, %while.body74, %while.cond71, %originalBBpart2155, %originalBB150, %if.else, %originalBBpart2148, %originalBB146, %if.then68, %while.end66, %while.body64, %originalBBpart2144, %originalBB142, %while.cond60, %for.end59, %for.inc57, %if.end, %originalBBpart2140, %originalBB108, %if.then, %for.body38, %originalBBpart2106, %originalBB104, %for.cond36, %originalBBpart2102, %originalBB100, %cond.end, %cond.false, %cond.true, %while.end34, %while.body25, %while.cond22, %originalBBpart298, %originalBB83, %while.end, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %184, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %180, %originalBB83alteredBB ], [ %179, %originalBBalteredBB ], [ %i.0, %while.end78 ], [ %i.0, %while.body74 ], [ %176, %while.cond71 ], [ %i.0, %originalBBpart2155 ], [ %166, %originalBB150 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then68 ], [ %i.0, %while.end66 ], [ %137, %while.body64 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %while.cond60 ], [ 201, %for.end59 ], [ %116, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %while.end34 ], [ %i.0, %while.body25 ], [ %46, %while.cond22 ], [ %i.0, %originalBBpart298 ], [ %36, %originalBB83 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %21, %while.cond ], [ %20, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end78 ], [ %j.0, %while.body74 ], [ %j.0, %while.cond71 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB150 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then68 ], [ %j.0, %while.end66 ], [ %j.0, %while.body64 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %while.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %while.end34 ], [ %51, %while.body25 ], [ %j.0, %while.cond22 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB83 ], [ %j.0, %while.end ], [ %26, %while.body ], [ %j.0, %while.cond ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB150alteredBB ], [ %l1.0, %originalBB146alteredBB ], [ %l1.0, %originalBB142alteredBB ], [ %l1.0, %originalBB108alteredBB ], [ %l1.0, %originalBB104alteredBB ], [ %l1.0, %originalBB100alteredBB ], [ %l1.0, %originalBB83alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %while.end78 ], [ %l1.0, %while.body74 ], [ %l1.0, %while.cond71 ], [ %l1.0, %originalBBpart2155 ], [ %l1.0, %originalBB150 ], [ %l1.0, %if.else ], [ %l1.0, %originalBBpart2148 ], [ %l1.0, %originalBB146 ], [ %l1.0, %if.then68 ], [ %l1.0, %while.end66 ], [ %l1.0, %while.body64 ], [ %l1.0, %originalBBpart2144 ], [ %l1.0, %originalBB142 ], [ %l1.0, %while.cond60 ], [ %l1.0, %for.end59 ], [ %l1.0, %for.inc57 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart2140 ], [ %l1.0, %originalBB108 ], [ %l1.0, %if.then ], [ %l1.0, %for.body38 ], [ %l1.0, %originalBBpart2106 ], [ %l1.0, %originalBB104 ], [ %l1.0, %for.cond36 ], [ %l1.0, %originalBBpart2102 ], [ %l1.0, %originalBB100 ], [ %l1.0, %cond.end ], [ %l1.0, %cond.false ], [ %l1.0, %cond.true ], [ %l1.0, %while.end34 ], [ %l1.0, %while.body25 ], [ %l1.0, %while.cond22 ], [ %l1.0, %originalBBpart298 ], [ %l1.0, %originalBB83 ], [ %l1.0, %while.end ], [ %l1.0, %while.body ], [ %l1.0, %while.cond ], [ %conv, %for.end ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB150alteredBB ], [ %l2.0, %originalBB146alteredBB ], [ %l2.0, %originalBB142alteredBB ], [ %l2.0, %originalBB108alteredBB ], [ %l2.0, %originalBB104alteredBB ], [ %l2.0, %originalBB100alteredBB ], [ %l2.0, %originalBB83alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %while.end78 ], [ %l2.0, %while.body74 ], [ %l2.0, %while.cond71 ], [ %l2.0, %originalBBpart2155 ], [ %l2.0, %originalBB150 ], [ %l2.0, %if.else ], [ %l2.0, %originalBBpart2148 ], [ %l2.0, %originalBB146 ], [ %l2.0, %if.then68 ], [ %l2.0, %while.end66 ], [ %l2.0, %while.body64 ], [ %l2.0, %originalBBpart2144 ], [ %l2.0, %originalBB142 ], [ %l2.0, %while.cond60 ], [ %l2.0, %for.end59 ], [ %l2.0, %for.inc57 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2140 ], [ %l2.0, %originalBB108 ], [ %l2.0, %if.then ], [ %l2.0, %for.body38 ], [ %l2.0, %originalBBpart2106 ], [ %l2.0, %originalBB104 ], [ %l2.0, %for.cond36 ], [ %l2.0, %originalBBpart2102 ], [ %l2.0, %originalBB100 ], [ %l2.0, %cond.end ], [ %l2.0, %cond.false ], [ %l2.0, %cond.true ], [ %l2.0, %while.end34 ], [ %l2.0, %while.body25 ], [ %l2.0, %while.cond22 ], [ %l2.0, %originalBBpart298 ], [ %l2.0, %originalBB83 ], [ %l2.0, %while.end ], [ %l2.0, %while.body ], [ %l2.0, %while.cond ], [ %conv13, %for.end ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %lm.0.be = phi i32 [ %lm.0, %loopEntry ], [ %lm.0, %originalBB150alteredBB ], [ %lm.0, %originalBB146alteredBB ], [ %lm.0, %originalBB142alteredBB ], [ %lm.0, %originalBB108alteredBB ], [ %lm.0, %originalBB104alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload158, %originalBB100alteredBB ], [ %lm.0, %originalBB83alteredBB ], [ %lm.0, %originalBBalteredBB ], [ %lm.0, %while.end78 ], [ %lm.0, %while.body74 ], [ %lm.0, %while.cond71 ], [ %lm.0, %originalBBpart2155 ], [ %lm.0, %originalBB150 ], [ %lm.0, %if.else ], [ %lm.0, %originalBBpart2148 ], [ %lm.0, %originalBB146 ], [ %lm.0, %if.then68 ], [ %lm.0, %while.end66 ], [ %lm.0, %while.body64 ], [ %lm.0, %originalBBpart2144 ], [ %lm.0, %originalBB142 ], [ %lm.0, %while.cond60 ], [ %lm.0, %for.end59 ], [ %lm.0, %for.inc57 ], [ %lm.0, %if.end ], [ %lm.0, %originalBBpart2140 ], [ %lm.0, %originalBB108 ], [ %lm.0, %if.then ], [ %lm.0, %for.body38 ], [ %lm.0, %originalBBpart2106 ], [ %lm.0, %originalBB104 ], [ %lm.0, %for.cond36 ], [ %lm.0, %originalBBpart2102 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB100 ], [ %lm.0, %cond.end ], [ %lm.0, %cond.false ], [ %lm.0, %cond.true ], [ %lm.0, %while.end34 ], [ %lm.0, %while.body25 ], [ %lm.0, %while.cond22 ], [ %lm.0, %originalBBpart298 ], [ %lm.0, %originalBB83 ], [ %lm.0, %while.end ], [ %lm.0, %while.body ], [ %lm.0, %while.cond ], [ %lm.0, %for.end ], [ %lm.0, %originalBBpart2 ], [ %lm.0, %originalBB ], [ %lm.0, %for.inc ], [ %lm.0, %for.body ], [ %lm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1366367953, %originalBB150alteredBB ], [ -1725629537, %originalBB146alteredBB ], [ -1148706521, %originalBB142alteredBB ], [ -1146290226, %originalBB108alteredBB ], [ 255482677, %originalBB104alteredBB ], [ -469206787, %originalBB100alteredBB ], [ 1717164864, %originalBB83alteredBB ], [ 830891307, %originalBBalteredBB ], [ -716175136, %while.end78 ], [ 1410623555, %while.body74 ], [ %177, %while.cond71 ], [ 1410623555, %originalBBpart2155 ], [ %175, %originalBB150 ], [ %165, %if.else ], [ -716175136, %originalBBpart2148 ], [ %156, %originalBB146 ], [ %147, %if.then68 ], [ %138, %while.end66 ], [ 1699685755, %while.body64 ], [ %136, %originalBBpart2144 ], [ %135, %originalBB142 ], [ %125, %while.cond60 ], [ 1699685755, %for.end59 ], [ 693515433, %for.inc57 ], [ -278448770, %if.end ], [ 536681552, %originalBBpart2140 ], [ %115, %originalBB108 ], [ %102, %if.then ], [ %93, %for.body38 ], [ %89, %originalBBpart2106 ], [ %88, %originalBB104 ], [ %79, %for.cond36 ], [ 693515433, %originalBBpart2102 ], [ %70, %originalBB100 ], [ %61, %cond.end ], [ -1287590310, %cond.false ], [ -1287590310, %cond.true ], [ %52, %while.end34 ], [ 1290544771, %while.body25 ], [ %47, %while.cond22 ], [ 1290544771, %originalBBpart298 ], [ %45, %originalBB83 ], [ %35, %while.end ], [ -822640564, %while.body ], [ %22, %while.cond ], [ -822640564, %for.end ], [ -1727832420, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -475506765, %for.body ], [ %0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB150alteredBB ], [ %cond.reg2mem.0, %originalBB146alteredBB ], [ %cond.reg2mem.0, %originalBB142alteredBB ], [ %cond.reg2mem.0, %originalBB108alteredBB ], [ %cond.reg2mem.0, %originalBB104alteredBB ], [ %cond.reg2mem.0, %originalBB100alteredBB ], [ %cond.reg2mem.0, %originalBB83alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %while.end78 ], [ %cond.reg2mem.0, %while.body74 ], [ %cond.reg2mem.0, %while.cond71 ], [ %cond.reg2mem.0, %originalBBpart2155 ], [ %cond.reg2mem.0, %originalBB150 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2148 ], [ %cond.reg2mem.0, %originalBB146 ], [ %cond.reg2mem.0, %if.then68 ], [ %cond.reg2mem.0, %while.end66 ], [ %cond.reg2mem.0, %while.body64 ], [ %cond.reg2mem.0, %originalBBpart2144 ], [ %cond.reg2mem.0, %originalBB142 ], [ %cond.reg2mem.0, %while.cond60 ], [ %cond.reg2mem.0, %for.end59 ], [ %cond.reg2mem.0, %for.inc57 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2140 ], [ %cond.reg2mem.0, %originalBB108 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body38 ], [ %cond.reg2mem.0, %originalBBpart2106 ], [ %cond.reg2mem.0, %originalBB104 ], [ %cond.reg2mem.0, %for.cond36 ], [ %cond.reg2mem.0, %originalBBpart2102 ], [ %cond.reg2mem.0, %originalBB100 ], [ %cond.reg2mem.0, %cond.end ], [ %l2.0, %cond.false ], [ %l1.0, %cond.true ], [ %cond.reg2mem.0, %while.end34 ], [ %cond.reg2mem.0, %while.body25 ], [ %cond.reg2mem.0, %while.cond22 ], [ %cond.reg2mem.0, %originalBBpart298 ], [ %cond.reg2mem.0, %originalBB83 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 210
  %0 = select i1 %cmp, i32 -660297115, i32 -2135871871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* %n20, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [210 x i8], [210 x i8]* %n10, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx2, align 1
  %arrayidx4 = getelementptr inbounds [210 x i32], [210 x i32]* %n2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 830891307, i32 -976037100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1079488747, i32 -976037100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay7)
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call10 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #6
  %conv13 = trunc i64 %call12 to i32
  %20 = add i32 %conv, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  %tobool.not = icmp eq i32 %21, 0
  %22 = select i1 %tobool.not, i32 61181115, i32 -12041497
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, -1
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [210 x i8], [210 x i8]* %n10, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %24 to i32
  %25 = add nsw i32 %conv16, -48
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom18
  store i32 %25, i32* %arrayidx19, align 4
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1717164864, i32 1513975893
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %36 = add i32 %l2.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -543233401, i32 1513975893
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %tobool24.not = icmp eq i32 %46, 0
  %47 = select i1 %tobool24.not, i32 34997409, i32 -108855844
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %idxprom27 = sext i32 %48 to i64
  %arrayidx28 = getelementptr inbounds [210 x i8], [210 x i8]* %n20, i64 0, i64 %idxprom27
  %49 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %49 to i32
  %50 = add nsw i32 %conv29, -48
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [210 x i32], [210 x i32]* %n2, i64 0, i64 %idxprom31
  store i32 %50, i32* %arrayidx32, align 4
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %l1.0, %l2.0
  %52 = select i1 %cmp35, i32 -1526486955, i32 965322931
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -469206787, i32 -1532463926
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1134504583, i32 -1532463926
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 255482677, i32 1124392164
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %lm.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 988999408, i32 1124392164
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %89 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1518131596, i32 -77139968
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [210 x i32], [210 x i32]* %n2, i64 0, i64 %idxprom39
  %90 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom39
  %91 = load i32, i32* %arrayidx42, align 4
  %92 = add i32 %91, %90
  store i32 %92, i32* %arrayidx42, align 4
  %cmp46 = icmp sgt i32 %92, 9
  %93 = select i1 %cmp46, i32 1768137497, i32 536681552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1146290226, i32 90720576
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom47
  %103 = load i32, i32* %arrayidx48, align 4
  %div = sdiv i32 %103, 10
  %104 = add i32 %i.0, 1
  %idxprom50 = sext i32 %104 to i64
  %arrayidx51 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom50
  %105 = load i32, i32* %arrayidx51, align 4
  %106 = add i32 %105, %div
  store i32 %106, i32* %arrayidx51, align 4
  %rem = srem i32 %103, 10
  store i32 %rem, i32* %arrayidx48, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1536696925, i32 90720576
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond60:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1148706521, i32 1900249039
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom61
  %126 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %126, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1313196080, i32 1900249039
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %136 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 2032351850, i32 -721403698
  br label %loopEntry.backedge

while.body64:                                     ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end66:                                      ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, 0
  %138 = select i1 %cmp67, i32 -948515090, i32 474480477
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1725629537, i32 1670488733
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -543404619, i32 1670488733
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1366367953, i32 -1086448287
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1352118991, i32 -1086448287
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond71:                                     ; preds = %loopEntry
  %176 = add i32 %i.0, -1
  %tobool73.not = icmp eq i32 %i.0, 0
  %177 = select i1 %tobool73.not, i32 -239180569, i32 -893680920
  br label %loopEntry.backedge

while.body74:                                     ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom75
  %178 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  br label %loopEntry.backedge

while.end78:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %l2.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload158 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom47alteredBB
  %181 = load i32, i32* %arrayidx48alteredBB, align 4
  %divalteredBB.neg.neg = sdiv i32 %181, 10
  %182 = add i32 %i.0, 1
  %idxprom50alteredBB = sext i32 %182 to i64
  %arrayidx51alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %n1, i64 0, i64 %idxprom50alteredBB
  %183 = load i32, i32* %arrayidx51alteredBB, align 4
  %.neg = add i32 %divalteredBB.neg.neg, %183
  store i32 %.neg, i32* %arrayidx51alteredBB, align 4
  %remalteredBB = srem i32 %181, 10
  store i32 %remalteredBB, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1212.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -7019133, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -7019133, label %first
    i32 1821568641, label %originalBB
    i32 -245470894, label %originalBBpart2
    i32 40464632, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1821568641, i32 40464632
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
  %17 = select i1 %16, i32 -245470894, i32 40464632
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1821568641, %originalBBalteredBB ]
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
