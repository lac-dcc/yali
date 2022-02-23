; ModuleID = 'build_ollvm/programs/40/49.ll'
source_filename = "source-C-CXX/40/49.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_49.cpp, i8* null }]
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
  %.reload201.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca [6 x i32]*, align 8
  %E.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 498380598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem200.0 = phi i1 [ undef, %entry ], [ %.reg2mem200.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 498380598, label %first
    i32 1192498430, label %originalBB
    i32 197712457, label %originalBBpart2
    i32 -1452279503, label %for.cond
    i32 10305034, label %originalBB81
    i32 873546817, label %originalBBpart283
    i32 -158535450, label %for.body
    i32 1763534625, label %for.cond1
    i32 1804844768, label %originalBB85
    i32 595262926, label %originalBBpart287
    i32 303294858, label %for.body3
    i32 -1271055082, label %if.then
    i32 -785194378, label %if.end
    i32 515329558, label %originalBB89
    i32 -1982898310, label %originalBBpart291
    i32 869701638, label %for.cond5
    i32 1507988096, label %originalBB93
    i32 -131364883, label %originalBBpart295
    i32 596370734, label %for.body7
    i32 -1784795472, label %lor.lhs.false
    i32 1732664591, label %if.then10
    i32 162829799, label %if.end11
    i32 -798682857, label %for.cond12
    i32 156698628, label %for.body14
    i32 595188916, label %lor.lhs.false16
    i32 -916875097, label %originalBB97
    i32 -1819699933, label %originalBBpart299
    i32 -757262786, label %lor.lhs.false18
    i32 1990177702, label %if.then20
    i32 -362501227, label %originalBB101
    i32 1769622357, label %originalBBpart2103
    i32 1547923553, label %if.end21
    i32 887606641, label %land.rhs
    i32 1631211201, label %land.end
    i32 -1769117337, label %originalBB105
    i32 338899813, label %originalBBpart2107
    i32 -2111516181, label %land.lhs.true
    i32 702059550, label %land.lhs.true50
    i32 -829121708, label %originalBB109
    i32 1629770590, label %originalBBpart2111
    i32 -667412743, label %land.lhs.true53
    i32 1536604970, label %originalBB113
    i32 -217267998, label %originalBBpart2115
    i32 1552964841, label %land.lhs.true56
    i32 485802403, label %land.lhs.true59
    i32 -1171654465, label %if.then62
    i32 1316380081, label %if.end71
    i32 -835490214, label %for.inc
    i32 1725306739, label %originalBB117
    i32 429880421, label %originalBBpart2119
    i32 -1086332935, label %for.end
    i32 -752861417, label %for.inc72
    i32 2099179308, label %for.end74
    i32 -1256330688, label %for.inc75
    i32 -1320769025, label %for.end77
    i32 606581497, label %for.inc78
    i32 -543132045, label %originalBB121
    i32 -1348258868, label %originalBBpart2125
    i32 -1062852968, label %for.end80
    i32 -1677556543, label %originalBBalteredBB
    i32 1452476293, label %originalBB81alteredBB
    i32 330673855, label %originalBB85alteredBB
    i32 -161915806, label %originalBB89alteredBB
    i32 -748071321, label %originalBB93alteredBB
    i32 -697907422, label %originalBB97alteredBB
    i32 -381697131, label %originalBB101alteredBB
    i32 1133774570, label %originalBB105alteredBB
    i32 2140293552, label %originalBB109alteredBB
    i32 972020591, label %originalBB113alteredBB
    i32 756251564, label %originalBB117alteredBB
    i32 823543176, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB121, %for.inc78, %for.end77, %for.inc75, %for.end74, %for.inc72, %for.end, %originalBBpart2119, %originalBB117, %for.inc, %if.end71, %if.then62, %land.lhs.true59, %land.lhs.true56, %originalBBpart2115, %originalBB113, %land.lhs.true53, %originalBBpart2111, %originalBB109, %land.lhs.true50, %land.lhs.true, %originalBBpart2107, %originalBB105, %land.end, %land.rhs, %if.end21, %originalBBpart2103, %originalBB101, %if.then20, %lor.lhs.false18, %originalBBpart299, %originalBB97, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body3, %originalBBpart287, %originalBB85, %for.cond1, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -543132045, %originalBB121alteredBB ], [ 1725306739, %originalBB117alteredBB ], [ 1536604970, %originalBB113alteredBB ], [ -829121708, %originalBB109alteredBB ], [ -1769117337, %originalBB105alteredBB ], [ -362501227, %originalBB101alteredBB ], [ -916875097, %originalBB97alteredBB ], [ 1507988096, %originalBB93alteredBB ], [ 515329558, %originalBB89alteredBB ], [ 1804844768, %originalBB85alteredBB ], [ 10305034, %originalBB81alteredBB ], [ 1192498430, %originalBBalteredBB ], [ -1452279503, %originalBBpart2125 ], [ %287, %originalBB121 ], [ %276, %for.inc78 ], [ 606581497, %for.end77 ], [ 1763534625, %for.inc75 ], [ -1256330688, %for.end74 ], [ 869701638, %for.inc72 ], [ -752861417, %for.end ], [ -798682857, %originalBBpart2119 ], [ %263, %originalBB117 ], [ %252, %for.inc ], [ -835490214, %if.end71 ], [ 1316380081, %if.then62 ], [ %238, %land.lhs.true59 ], [ %236, %land.lhs.true56 ], [ %234, %originalBBpart2115 ], [ %233, %originalBB113 ], [ %223, %land.lhs.true53 ], [ %214, %originalBBpart2111 ], [ %213, %originalBB109 ], [ %203, %land.lhs.true50 ], [ %194, %land.lhs.true ], [ %192, %originalBBpart2107 ], [ %191, %originalBB105 ], [ %181, %land.end ], [ 1631211201, %land.rhs ], [ %171, %if.end21 ], [ -835490214, %originalBBpart2103 ], [ %151, %originalBB101 ], [ %142, %if.then20 ], [ %133, %lor.lhs.false18 ], [ %130, %originalBBpart299 ], [ %129, %originalBB97 ], [ %118, %lor.lhs.false16 ], [ %109, %for.body14 ], [ %106, %for.cond12 ], [ -798682857, %if.end11 ], [ -752861417, %if.then10 ], [ %104, %lor.lhs.false ], [ %101, %for.body7 ], [ %98, %originalBBpart295 ], [ %97, %originalBB93 ], [ %87, %for.cond5 ], [ 869701638, %originalBBpart291 ], [ %78, %originalBB89 ], [ %69, %if.end ], [ -1256330688, %if.then ], [ %60, %for.body3 ], [ %57, %originalBBpart287 ], [ %56, %originalBB85 ], [ %46, %for.cond1 ], [ 1763534625, %for.body ], [ %37, %originalBBpart283 ], [ %36, %originalBB81 ], [ %26, %for.cond ], [ -1452279503, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem200.0.be = phi i1 [ %.reg2mem200.0, %loopEntry ], [ %.reg2mem200.0, %originalBB121alteredBB ], [ %.reg2mem200.0, %originalBB117alteredBB ], [ %.reg2mem200.0, %originalBB113alteredBB ], [ %.reg2mem200.0, %originalBB109alteredBB ], [ %.reg2mem200.0, %originalBB105alteredBB ], [ %.reg2mem200.0, %originalBB101alteredBB ], [ %.reg2mem200.0, %originalBB97alteredBB ], [ %.reg2mem200.0, %originalBB93alteredBB ], [ %.reg2mem200.0, %originalBB89alteredBB ], [ %.reg2mem200.0, %originalBB85alteredBB ], [ %.reg2mem200.0, %originalBB81alteredBB ], [ %.reg2mem200.0, %originalBBalteredBB ], [ %.reg2mem200.0, %originalBBpart2125 ], [ %.reg2mem200.0, %originalBB121 ], [ %.reg2mem200.0, %for.inc78 ], [ %.reg2mem200.0, %for.end77 ], [ %.reg2mem200.0, %for.inc75 ], [ %.reg2mem200.0, %for.end74 ], [ %.reg2mem200.0, %for.inc72 ], [ %.reg2mem200.0, %for.end ], [ %.reg2mem200.0, %originalBBpart2119 ], [ %.reg2mem200.0, %originalBB117 ], [ %.reg2mem200.0, %for.inc ], [ %.reg2mem200.0, %if.end71 ], [ %.reg2mem200.0, %if.then62 ], [ %.reg2mem200.0, %land.lhs.true59 ], [ %.reg2mem200.0, %land.lhs.true56 ], [ %.reg2mem200.0, %originalBBpart2115 ], [ %.reg2mem200.0, %originalBB113 ], [ %.reg2mem200.0, %land.lhs.true53 ], [ %.reg2mem200.0, %originalBBpart2111 ], [ %.reg2mem200.0, %originalBB109 ], [ %.reg2mem200.0, %land.lhs.true50 ], [ %.reg2mem200.0, %land.lhs.true ], [ %.reg2mem200.0, %originalBBpart2107 ], [ %.reg2mem200.0, %originalBB105 ], [ %.reg2mem200.0, %land.end ], [ %cmp43, %land.rhs ], [ false, %if.end21 ], [ %.reg2mem200.0, %originalBBpart2103 ], [ %.reg2mem200.0, %originalBB101 ], [ %.reg2mem200.0, %if.then20 ], [ %.reg2mem200.0, %lor.lhs.false18 ], [ %.reg2mem200.0, %originalBBpart299 ], [ %.reg2mem200.0, %originalBB97 ], [ %.reg2mem200.0, %lor.lhs.false16 ], [ %.reg2mem200.0, %for.body14 ], [ %.reg2mem200.0, %for.cond12 ], [ %.reg2mem200.0, %if.end11 ], [ %.reg2mem200.0, %if.then10 ], [ %.reg2mem200.0, %lor.lhs.false ], [ %.reg2mem200.0, %for.body7 ], [ %.reg2mem200.0, %originalBBpart295 ], [ %.reg2mem200.0, %originalBB93 ], [ %.reg2mem200.0, %for.cond5 ], [ %.reg2mem200.0, %originalBBpart291 ], [ %.reg2mem200.0, %originalBB89 ], [ %.reg2mem200.0, %if.end ], [ %.reg2mem200.0, %if.then ], [ %.reg2mem200.0, %for.body3 ], [ %.reg2mem200.0, %originalBBpart287 ], [ %.reg2mem200.0, %originalBB85 ], [ %.reg2mem200.0, %for.cond1 ], [ %.reg2mem200.0, %for.body ], [ %.reg2mem200.0, %originalBBpart283 ], [ %.reg2mem200.0, %originalBB81 ], [ %.reg2mem200.0, %for.cond ], [ %.reg2mem200.0, %originalBBpart2 ], [ %.reg2mem200.0, %originalBB ], [ %.reg2mem200.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 1192498430, i32 -1677556543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem, align 8
  %word = alloca [6 x i32], align 16
  store [6 x i32]* %word, [6 x i32]** %word.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload142 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload142, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 197712457, i32 -1677556543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 10305034, i32 1452476293
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload141 = load volatile i32*, i32** %A.reg2mem, align 8
  %27 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload141, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 873546817, i32 1452476293
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -158535450, i32 -1062852968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload154 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload154, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1804844768, i32 330673855
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload153 = load volatile i32*, i32** %B.reg2mem, align 8
  %47 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload153, align 4
  %cmp2 = icmp slt i32 %47, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 595262926, i32 330673855
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 303294858, i32 -1320769025
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload152 = load volatile i32*, i32** %B.reg2mem, align 8
  %58 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload152, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload140 = load volatile i32*, i32** %A.reg2mem, align 8
  %59 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload140, align 4
  %cmp4 = icmp eq i32 %58, %59
  %60 = select i1 %cmp4, i32 -1271055082, i32 -785194378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 515329558, i32 -161915806
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload166 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload166, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1982898310, i32 -161915806
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1507988096, i32 -748071321
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload165 = load volatile i32*, i32** %C.reg2mem, align 8
  %88 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload165, align 4
  %cmp6 = icmp slt i32 %88, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -131364883, i32 -748071321
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %98 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 596370734, i32 2099179308
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload164 = load volatile i32*, i32** %C.reg2mem, align 8
  %99 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload164, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload139 = load volatile i32*, i32** %A.reg2mem, align 8
  %100 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload139, align 4
  %cmp8 = icmp eq i32 %99, %100
  %101 = select i1 %cmp8, i32 1732664591, i32 -1784795472
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload163 = load volatile i32*, i32** %C.reg2mem, align 8
  %102 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload163, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload151 = load volatile i32*, i32** %B.reg2mem, align 8
  %103 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload151, align 4
  %cmp9 = icmp eq i32 %102, %103
  %104 = select i1 %cmp9, i32 1732664591, i32 162829799
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload179 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 1, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload179, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload178 = load volatile i32*, i32** %D.reg2mem, align 8
  %105 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload178, align 4
  %cmp13 = icmp slt i32 %105, 6
  %106 = select i1 %cmp13, i32 156698628, i32 -1086332935
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload177 = load volatile i32*, i32** %D.reg2mem, align 8
  %107 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload177, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload138 = load volatile i32*, i32** %A.reg2mem, align 8
  %108 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload138, align 4
  %cmp15 = icmp eq i32 %107, %108
  %109 = select i1 %cmp15, i32 1990177702, i32 595188916
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -916875097, i32 -697907422
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload176 = load volatile i32*, i32** %D.reg2mem, align 8
  %119 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload176, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload150 = load volatile i32*, i32** %B.reg2mem, align 8
  %120 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload150, align 4
  %cmp17 = icmp eq i32 %119, %120
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1819699933, i32 -697907422
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %130 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1990177702, i32 -757262786
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload175 = load volatile i32*, i32** %D.reg2mem, align 8
  %131 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload175, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload162 = load volatile i32*, i32** %C.reg2mem, align 8
  %132 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload162, align 4
  %cmp19 = icmp eq i32 %131, %132
  %133 = select i1 %cmp19, i32 1990177702, i32 1547923553
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -362501227, i32 -381697131
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1769622357, i32 -381697131
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload137 = load volatile i32*, i32** %A.reg2mem, align 8
  %152 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload137, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload149 = load volatile i32*, i32** %B.reg2mem, align 8
  %153 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload149, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload161 = load volatile i32*, i32** %C.reg2mem, align 8
  %154 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload161, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload174 = load volatile i32*, i32** %D.reg2mem, align 8
  %155 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload174, align 4
  %156 = add i32 %152, %153
  %157 = add i32 %156, %154
  %158 = add i32 %157, %155
  %159 = sub i32 15, %158
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload184 = load volatile i32*, i32** %E.reg2mem, align 8
  store i32 %159, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload184, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload183 = load volatile i32*, i32** %E.reg2mem, align 8
  %160 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload183, align 4
  %cmp25 = icmp eq i32 %160, 1
  %conv = zext i1 %cmp25 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload136 = load volatile i32*, i32** %A.reg2mem, align 8
  %161 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload136, align 4
  %idxprom = sext i32 %161 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload199 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload199, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload148 = load volatile i32*, i32** %B.reg2mem, align 8
  %162 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload148, align 4
  %cmp26 = icmp eq i32 %162, 2
  %conv27 = zext i1 %cmp26 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload147 = load volatile i32*, i32** %B.reg2mem, align 8
  %163 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload147, align 4
  %idxprom28 = sext i32 %163 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload198 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload198, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload135 = load volatile i32*, i32** %A.reg2mem, align 8
  %164 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload135, align 4
  %cmp30 = icmp eq i32 %164, 5
  %conv31 = zext i1 %cmp30 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload160 = load volatile i32*, i32** %C.reg2mem, align 8
  %165 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload160, align 4
  %idxprom32 = sext i32 %165 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload197 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload197, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload159 = load volatile i32*, i32** %C.reg2mem, align 8
  %166 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload159, align 4
  %cmp34 = icmp ne i32 %166, 1
  %conv35 = zext i1 %cmp34 to i32
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload173 = load volatile i32*, i32** %D.reg2mem, align 8
  %167 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload173, align 4
  %idxprom36 = sext i32 %167 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload196 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload196, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload172 = load volatile i32*, i32** %D.reg2mem, align 8
  %168 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload172, align 4
  %cmp38 = icmp eq i32 %168, 1
  %conv39 = zext i1 %cmp38 to i32
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload182 = load volatile i32*, i32** %E.reg2mem, align 8
  %169 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload182, align 4
  %idxprom40 = sext i32 %169 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload195 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload195, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload181 = load volatile i32*, i32** %E.reg2mem, align 8
  %170 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload181, align 4
  %cmp42.not = icmp eq i32 %170, 2
  %171 = select i1 %cmp42.not, i32 1631211201, i32 887606641
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload180 = load volatile i32*, i32** %E.reg2mem, align 8
  %172 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload180, align 4
  %cmp43 = icmp ne i32 %172, 3
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem200.0, i1* %.reload201.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1769117337, i32 1133774570
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.reload201.reg2mem.0..reload201.reg2mem.0..reload201.reg2mem.0..reload201.reload = load volatile i1, i1* %.reload201.reg2mem, align 1
  %conv44 = zext i1 %.reload201.reg2mem.0..reload201.reg2mem.0..reload201.reg2mem.0..reload201.reload to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload194 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload194, i64 0, i64 0
  store i32 %conv44, i32* %arrayidx45, align 16
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload193 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload193, i64 0, i64 0
  %182 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp eq i32 %182, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 338899813, i32 1133774570
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %192 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -2111516181, i32 1316380081
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload192 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload192, i64 0, i64 1
  %193 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %193, 1
  %194 = select i1 %cmp49, i32 702059550, i32 1316380081
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -829121708, i32 2140293552
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload191 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload191, i64 0, i64 2
  %204 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %204, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1629770590, i32 2140293552
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %214 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -667412743, i32 1316380081
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1536604970, i32 972020591
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload190 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload190, i64 0, i64 3
  %224 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %224, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -217267998, i32 972020591
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %234 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1552964841, i32 1316380081
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload189 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload189, i64 0, i64 4
  %235 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp eq i32 %235, 0
  %236 = select i1 %cmp58, i32 485802403, i32 1316380081
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload188 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload188, i64 0, i64 5
  %237 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %237, 0
  %238 = select i1 %cmp61, i32 -1171654465, i32 1316380081
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134 = load volatile i32*, i32** %A.reg2mem, align 8
  %239 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload146 = load volatile i32*, i32** %B.reg2mem, align 8
  %240 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload146, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %240)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload158 = load volatile i32*, i32** %C.reg2mem, align 8
  %241 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload158, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %241)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload171 = load volatile i32*, i32** %D.reg2mem, align 8
  %242 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload171, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %242)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload = load volatile i32*, i32** %E.reg2mem, align 8
  %243 = load i32, i32* %E.reg2mem.0.E.reg2mem.0.E.reg2mem.0.E.reload, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %243)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1725306739, i32 756251564
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload170 = load volatile i32*, i32** %D.reg2mem, align 8
  %253 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload170, align 4
  %254 = add i32 %253, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload169 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %254, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload169, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 429880421, i32 756251564
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload157 = load volatile i32*, i32** %C.reg2mem, align 8
  %264 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload157, align 4
  %265 = add i32 %264, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload156 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %265, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload156, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload145 = load volatile i32*, i32** %B.reg2mem, align 8
  %266 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload145, align 4
  %267 = add i32 %266, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload144 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %267, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload144, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -543132045, i32 823543176
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133 = load volatile i32*, i32** %A.reg2mem, align 8
  %277 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133, align 4
  %278 = add i32 %277, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload132 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %278, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload132, align 4
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1348258868, i32 823543176
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload131 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload143 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload155 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload155, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload168 = load volatile i32*, i32** %D.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.reload201.reg2mem.0..reload201.reg2mem.0..reload201.reg2mem.0..reload201.reload202 = load volatile i1, i1* %.reload201.reg2mem, align 1
  %conv44alteredBB = zext i1 %.reload201.reg2mem.0..reload201.reg2mem.0..reload201.reg2mem.0..reload201.reload202 to i32
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload187 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload187, i64 0, i64 0
  store i32 %conv44alteredBB, i32* %arrayidx45alteredBB, align 16
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload186 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload185 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload167 = load volatile i32*, i32** %D.reg2mem, align 8
  %288 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload167, align 4
  %.neg = add i32 %288, 1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %.neg, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130 = load volatile i32*, i32** %A.reg2mem, align 8
  %289 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130, align 4
  %290 = add i32 %289, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %290, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_49.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -855060852, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -855060852, label %first
    i32 -1014918752, label %originalBB
    i32 -493788741, label %originalBBpart2
    i32 1496141163, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1014918752, i32 1496141163
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
  %17 = select i1 %16, i32 -493788741, i32 1496141163
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1014918752, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
