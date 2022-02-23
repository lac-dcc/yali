; ModuleID = 'build_ollvm/programs/57/103.ll'
source_filename = "source-C-CXX/57/103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_103.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %test = alloca [100 x [90 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ 1, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -111075148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -111075148, label %for.cond
    i32 732271223, label %for.body
    i32 -1343248661, label %originalBB
    i32 -201385726, label %originalBBpart2
    i32 1634014339, label %for.inc
    i32 -2098950914, label %for.end
    i32 -441421761, label %for.cond3
    i32 835261992, label %for.body5
    i32 1317468783, label %originalBB96
    i32 -110604004, label %originalBBpart298
    i32 -1132472038, label %lor.lhs.false
    i32 -1308052123, label %originalBB100
    i32 -1260779757, label %originalBBpart2102
    i32 -2124518904, label %land.lhs.true
    i32 -1482552313, label %originalBB104
    i32 -695952211, label %originalBBpart2106
    i32 1496156210, label %lor.lhs.false20
    i32 -547545454, label %originalBB108
    i32 -1207376934, label %originalBBpart2110
    i32 1057522112, label %land.lhs.true26
    i32 1218912911, label %if.then
    i32 1312600610, label %if.end
    i32 -407431106, label %while.cond
    i32 -1419443351, label %originalBB112
    i32 -1537518026, label %originalBBpart2114
    i32 -413989956, label %while.body
    i32 -1437566652, label %lor.lhs.false44
    i32 1018753594, label %land.lhs.true51
    i32 68191200, label %originalBB116
    i32 2774651, label %originalBBpart2118
    i32 -1584257008, label %lor.lhs.false58
    i32 -2090297887, label %land.lhs.true65
    i32 1148384238, label %originalBB120
    i32 -846758846, label %originalBBpart2122
    i32 1698071411, label %lor.lhs.false72
    i32 2022470432, label %land.lhs.true79
    i32 -1823557702, label %originalBB124
    i32 -185682183, label %originalBBpart2126
    i32 -592031051, label %if.then86
    i32 2100252788, label %if.end87
    i32 -184854147, label %while.end
    i32 1713814992, label %for.inc91
    i32 -693476608, label %for.end93
    i32 -1309612087, label %originalBB128
    i32 1961070903, label %originalBBpart2130
    i32 -725341070, label %originalBBalteredBB
    i32 -1486642946, label %originalBB96alteredBB
    i32 1293576871, label %originalBB100alteredBB
    i32 -469926373, label %originalBB104alteredBB
    i32 -284284867, label %originalBB108alteredBB
    i32 1099920150, label %originalBB112alteredBB
    i32 706202485, label %originalBB116alteredBB
    i32 -535540900, label %originalBB120alteredBB
    i32 1065445189, label %originalBB124alteredBB
    i32 522157374, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB128, %for.end93, %for.inc91, %while.end, %if.end87, %if.then86, %originalBBpart2126, %originalBB124, %land.lhs.true79, %lor.lhs.false72, %originalBBpart2122, %originalBB120, %land.lhs.true65, %lor.lhs.false58, %originalBBpart2118, %originalBB116, %land.lhs.true51, %lor.lhs.false44, %while.body, %originalBBpart2114, %originalBB112, %while.cond, %if.end, %if.then, %land.lhs.true26, %originalBBpart2110, %originalBB108, %lor.lhs.false20, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB100, %lor.lhs.false, %originalBBpart298, %originalBB96, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB128 ], [ %i.0, %for.end93 ], [ %194, %for.inc91 ], [ %i.0, %while.end ], [ %i.0, %if.end87 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB128 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %while.end ], [ %193, %if.end87 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %while.cond ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ %check.0, %originalBB128alteredBB ], [ %check.0, %originalBB124alteredBB ], [ %check.0, %originalBB120alteredBB ], [ %check.0, %originalBB116alteredBB ], [ %check.0, %originalBB112alteredBB ], [ %check.0, %originalBB108alteredBB ], [ %check.0, %originalBB104alteredBB ], [ %check.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %originalBB128 ], [ %check.0, %for.end93 ], [ %check.0, %for.inc91 ], [ %check.0, %while.end ], [ %check.0, %if.end87 ], [ 0, %if.then86 ], [ %check.0, %originalBBpart2126 ], [ %check.0, %originalBB124 ], [ %check.0, %land.lhs.true79 ], [ %check.0, %lor.lhs.false72 ], [ %check.0, %originalBBpart2122 ], [ %check.0, %originalBB120 ], [ %check.0, %land.lhs.true65 ], [ %check.0, %lor.lhs.false58 ], [ %check.0, %originalBBpart2118 ], [ %check.0, %originalBB116 ], [ %check.0, %land.lhs.true51 ], [ %check.0, %lor.lhs.false44 ], [ %check.0, %while.body ], [ %check.0, %originalBBpart2114 ], [ %check.0, %originalBB112 ], [ %check.0, %while.cond ], [ %check.0, %if.end ], [ 0, %if.then ], [ %check.0, %land.lhs.true26 ], [ %check.0, %originalBBpart2110 ], [ %check.0, %originalBB108 ], [ %check.0, %lor.lhs.false20 ], [ %check.0, %originalBBpart2106 ], [ %check.0, %originalBB104 ], [ %check.0, %land.lhs.true ], [ %check.0, %originalBBpart2102 ], [ %check.0, %originalBB100 ], [ %check.0, %lor.lhs.false ], [ %check.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %check.0, %for.body5 ], [ %check.0, %for.cond3 ], [ %check.0, %for.end ], [ %check.0, %for.inc ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %for.body ], [ %check.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1309612087, %originalBB128alteredBB ], [ -1823557702, %originalBB124alteredBB ], [ 1148384238, %originalBB120alteredBB ], [ 68191200, %originalBB116alteredBB ], [ -1419443351, %originalBB112alteredBB ], [ -547545454, %originalBB108alteredBB ], [ -1482552313, %originalBB104alteredBB ], [ -1308052123, %originalBB100alteredBB ], [ 1317468783, %originalBB96alteredBB ], [ -1343248661, %originalBBalteredBB ], [ %212, %originalBB128 ], [ %203, %for.end93 ], [ -441421761, %for.inc91 ], [ 1713814992, %while.end ], [ -407431106, %if.end87 ], [ 2100252788, %if.then86 ], [ %192, %originalBBpart2126 ], [ %191, %originalBB124 ], [ %181, %land.lhs.true79 ], [ %172, %lor.lhs.false72 ], [ %170, %originalBBpart2122 ], [ %169, %originalBB120 ], [ %159, %land.lhs.true65 ], [ %150, %lor.lhs.false58 ], [ %148, %originalBBpart2118 ], [ %147, %originalBB116 ], [ %137, %land.lhs.true51 ], [ %128, %lor.lhs.false44 ], [ %126, %while.body ], [ %124, %originalBBpart2114 ], [ %123, %originalBB112 ], [ %113, %while.cond ], [ -407431106, %if.end ], [ 1312600610, %if.then ], [ %104, %land.lhs.true26 ], [ %102, %originalBBpart2110 ], [ %101, %originalBB108 ], [ %91, %lor.lhs.false20 ], [ %82, %originalBBpart2106 ], [ %81, %originalBB104 ], [ %71, %land.lhs.true ], [ %62, %originalBBpart2102 ], [ %61, %originalBB100 ], [ %51, %lor.lhs.false ], [ %42, %originalBBpart298 ], [ %41, %originalBB96 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ -441421761, %for.end ], [ -111075148, %for.inc ], [ 1634014339, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 732271223, i32 -2098950914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1343248661, i32 -725341070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom, i64 0
  %call2 = call i8* @gets(i8* nonnull %arraydecay)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -201385726, i32 -725341070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp4, i32 835261992, i32 -693476608
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1317468783, i32 -1486642946
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom6, i64 0
  %32 = load i8, i8* %arrayidx8, align 2
  %cmp9 = icmp eq i8 %32, 95
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -110604004, i32 -1486642946
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1312600610, i32 -1132472038
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1308052123, i32 1293576871
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom10, i64 0
  %52 = load i8, i8* %arrayidx12, align 2
  %cmp14 = icmp sgt i8 %52, 96
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1260779757, i32 1293576871
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2124518904, i32 1496156210
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1482552313, i32 -469926373
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom15, i64 0
  %72 = load i8, i8* %arrayidx17, align 2
  %cmp19 = icmp slt i8 %72, 123
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -695952211, i32 -469926373
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1312600610, i32 1496156210
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -547545454, i32 -284284867
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom21, i64 0
  %92 = load i8, i8* %arrayidx23, align 2
  %cmp25 = icmp sgt i8 %92, 64
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1207376934, i32 -284284867
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %102 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1057522112, i32 1218912911
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom27, i64 0
  %103 = load i8, i8* %arrayidx29, align 2
  %cmp31 = icmp slt i8 %103, 91
  %104 = select i1 %cmp31, i32 1312600610, i32 1218912911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1419443351, i32 1099920150
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom32, i64 %idxprom34
  %114 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %114, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1537518026, i32 1099920150
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %124 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -413989956, i32 -184854147
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom38, i64 %idxprom40
  %125 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %125, 95
  %126 = select i1 %cmp43, i32 2100252788, i32 -1437566652
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom45, i64 %idxprom47
  %127 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %127, 96
  %128 = select i1 %cmp50, i32 1018753594, i32 -1584257008
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 68191200, i32 706202485
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom52, i64 %idxprom54
  %138 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %138, 123
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2774651, i32 706202485
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %148 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 2100252788, i32 -1584257008
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom59, i64 %idxprom61
  %149 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %149, 64
  %150 = select i1 %cmp64, i32 -2090297887, i32 1698071411
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1148384238, i32 -535540900
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom66, i64 %idxprom68
  %160 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %160, 91
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -846758846, i32 -535540900
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %170 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 2100252788, i32 1698071411
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom73, i64 %idxprom75
  %171 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %171, 47
  %172 = select i1 %cmp78, i32 2022470432, i32 -592031051
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1823557702, i32 1065445189
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxprom80, i64 %idxprom82
  %182 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %182, 58
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -185682183, i32 1065445189
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %192 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 2100252788, i32 -592031051
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %check.0)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1309612087, i32 522157374
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1961070903, i32 522157374
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %test, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i8* @gets(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 @getchar()
  %call95alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_103.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
