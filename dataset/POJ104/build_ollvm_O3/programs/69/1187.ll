; ModuleID = 'build_ollvm/programs/69/1187.ll'
source_filename = "source-C-CXX/69/1187.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1187.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i5.reg2mem = alloca i32*, align 8
  %mmax.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca [19991 x double]*, align 8
  %a.reg2mem = alloca [100001 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem143 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem143, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -316413452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -316413452, label %first
    i32 1525264022, label %originalBB
    i32 1577390489, label %originalBBpart2
    i32 727892846, label %for.cond
    i32 -1302710735, label %originalBB66
    i32 -1582740663, label %originalBBpart268
    i32 524729819, label %for.body
    i32 2142399172, label %for.inc
    i32 -666995280, label %for.end
    i32 -2077951984, label %originalBB70
    i32 311938299, label %originalBBpart272
    i32 -1083687360, label %for.cond6
    i32 535348020, label %for.body8
    i32 -900160106, label %for.cond9
    i32 -1169124104, label %for.body11
    i32 -99151917, label %originalBB74
    i32 1170811042, label %originalBBpart2126
    i32 71399171, label %if.then
    i32 598839952, label %if.end
    i32 1469173321, label %originalBB128
    i32 1737532557, label %originalBBpart2130
    i32 834330223, label %for.inc59
    i32 801298370, label %originalBB132
    i32 1161741106, label %originalBBpart2136
    i32 1021290835, label %for.end61
    i32 938493441, label %for.inc62
    i32 324531143, label %originalBB138
    i32 2130902118, label %originalBBpart2140
    i32 856185147, label %for.end64
    i32 1904854376, label %originalBBalteredBB
    i32 1345803696, label %originalBB66alteredBB
    i32 494601093, label %originalBB70alteredBB
    i32 832885655, label %originalBB74alteredBB
    i32 -1627057798, label %originalBB128alteredBB
    i32 388833982, label %originalBB132alteredBB
    i32 -1022117723, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %cdce.end, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %for.inc62, %for.end61, %originalBBpart2136, %originalBB132, %for.inc59, %originalBBpart2130, %originalBB128, %if.end, %if.then, %originalBBpart2126, %originalBB74, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 324531143, %originalBB138alteredBB ], [ 801298370, %originalBB132alteredBB ], [ 1469173321, %originalBB128alteredBB ], [ -99151917, %cdce.end ], [ -2077951984, %originalBB70alteredBB ], [ -1302710735, %originalBB66alteredBB ], [ 1525264022, %originalBBalteredBB ], [ -1083687360, %originalBBpart2140 ], [ %191, %originalBB138 ], [ %180, %for.inc62 ], [ 938493441, %for.end61 ], [ -900160106, %originalBBpart2136 ], [ %171, %originalBB132 ], [ %160, %for.inc59 ], [ 834330223, %originalBBpart2130 ], [ %151, %originalBB128 ], [ %142, %if.end ], [ 598839952, %if.then ], [ %116, %originalBBpart2126 ], [ %115, %originalBB74 ], [ %77, %for.body11 ], [ %68, %for.cond9 ], [ -900160106, %for.body8 ], [ %63, %for.cond6 ], [ -1083687360, %originalBBpart272 ], [ %60, %originalBB70 ], [ %51, %for.end ], [ 727892846, %for.inc ], [ 2142399172, %for.body ], [ %38, %originalBBpart268 ], [ %37, %originalBB66 ], [ %26, %for.cond ], [ 727892846, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i1, i1* %.reg2mem143, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %8 = select i1 %7, i32 1525264022, i32 1904854376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100001 x double], align 16
  store [100001 x double]* %a, [100001 x double]** %a.reg2mem, align 8
  %b = alloca [19991 x double], align 16
  store [19991 x double]* %b, [19991 x double]** %b.reg2mem, align 8
  %ans = alloca double, align 8
  store double* %ans, double** %ans.reg2mem, align 8
  %mmax = alloca i32, align 4
  store i32* %mmax, i32** %mmax.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload145 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155)
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload183 = load volatile double*, double** %ans.reg2mem, align 8
  store double 0.000000e+00, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload183, align 8
  %mmax.reg2mem.0.mmax.reg2mem.0.mmax.reg2mem.0.mmax.reload184 = load volatile i32*, i32** %mmax.reg2mem, align 8
  store i32 0, i32* %mmax.reg2mem.0.mmax.reg2mem.0.mmax.reg2mem.0.mmax.reload184, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1577390489, i32 1904854376
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
  %26 = select i1 %25, i32 -1302710735, i32 1345803696
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1582740663, i32 1345803696
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 524729819, i32 -666995280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100001 x double], [100001 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom2 = sext i32 %40 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2077951984, i32 494601093
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload204 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 1, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload204, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 311938299, i32 494601093
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload203 = load volatile i32*, i32** %i5.reg2mem, align 8
  %61 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload203, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %cmp7.not = icmp sgt i32 %61, %62
  %63 = select i1 %cmp7.not, i32 856185147, i32 535348020
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload202 = load volatile i32*, i32** %i5.reg2mem, align 8
  %64 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload202, align 4
  %65 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %cmp10.not = icmp sgt i32 %66, %67
  %68 = select i1 %cmp10.not, i32 1021290835, i32 -1169124104
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -99151917, i32 832885655
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload201 = load volatile i32*, i32** %i5.reg2mem, align 8
  %78 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload201, align 4
  %idxprom12 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100001 x double], [100001 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom12
  %79 = load double, double* %arrayidx13, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom14 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100001 x double], [100001 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom14
  %81 = load double, double* %arrayidx15, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload200 = load volatile i32*, i32** %i5.reg2mem, align 8
  %82 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload200, align 4
  %idxprom16 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100001 x double], [100001 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idxprom16
  %83 = load double, double* %arrayidx17, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom18 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100001 x double], [100001 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, i64 0, i64 %idxprom18
  %85 = load double, double* %arrayidx19, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload199 = load volatile i32*, i32** %i5.reg2mem, align 8
  %86 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload199, align 4
  %idxprom21 = sext i32 %86 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, i64 0, i64 %idxprom21
  %87 = load double, double* %arrayidx22, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom23 = sext i32 %88 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, i64 0, i64 %idxprom23
  %89 = load double, double* %arrayidx24, align 8
  %90 = insertelement <2 x double> poison, double %79, i32 0
  %91 = insertelement <2 x double> %90, double %87, i32 1
  %92 = insertelement <2 x double> poison, double %81, i32 0
  %93 = insertelement <2 x double> %92, double %89, i32 1
  %94 = fsub <2 x double> %91, %93
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload198 = load volatile i32*, i32** %i5.reg2mem, align 8
  %95 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload198, align 4
  %idxprom26 = sext i32 %95 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, i64 0, i64 %idxprom26
  %96 = load double, double* %arrayidx27, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom28 = sext i32 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, i64 0, i64 %idxprom28
  %98 = load double, double* %arrayidx29, align 8
  %99 = insertelement <2 x double> poison, double %83, i32 0
  %100 = insertelement <2 x double> %99, double %96, i32 1
  %101 = insertelement <2 x double> poison, double %85, i32 0
  %102 = insertelement <2 x double> %101, double %98, i32 1
  %103 = fsub <2 x double> %100, %102
  %104 = fmul <2 x double> %94, %103
  %shift = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %105 = fadd <2 x double> %104, %shift
  %add32 = extractelement <2 x double> %105, i32 0
  %call33 = call double @sqrt(double %add32) #6
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload182 = load volatile double*, double** %ans.reg2mem, align 8
  %106 = load double, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload182, align 8
  %cmp34 = fcmp ogt double %call33, %106
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1170811042, i32 832885655
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %116 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 71399171, i32 598839952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload197 = load volatile i32*, i32** %i5.reg2mem, align 8
  %117 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload197, align 4
  %idxprom35 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100001 x double], [100001 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, i64 0, i64 %idxprom35
  %118 = load double, double* %arrayidx36, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom37 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100001 x double], [100001 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, i64 0, i64 %idxprom37
  %120 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %118, %120
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload196 = load volatile i32*, i32** %i5.reg2mem, align 8
  %121 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload196, align 4
  %idxprom40 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100001 x double], [100001 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 %idxprom40
  %122 = load double, double* %arrayidx41, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom42 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100001 x double], [100001 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxprom42
  %124 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %122, %124
  %mul45 = fmul double %sub39, %sub44
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload195 = load volatile i32*, i32** %i5.reg2mem, align 8
  %125 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload195, align 4
  %idxprom46 = sext i32 %125 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, i64 0, i64 %idxprom46
  %126 = load double, double* %arrayidx47, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom48 = sext i32 %127 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, i64 0, i64 %idxprom48
  %128 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %126, %128
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload194 = load volatile i32*, i32** %i5.reg2mem, align 8
  %129 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload194, align 4
  %idxprom51 = sext i32 %129 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, i64 0, i64 %idxprom51
  %130 = load double, double* %arrayidx52, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom53 = sext i32 %131 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [19991 x double], [19991 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, i64 0, i64 %idxprom53
  %132 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %130, %132
  %mul56 = fmul double %sub50, %sub55
  %add57 = fadd double %mul45, %mul56
  %call58 = call double @sqrt(double %add57) #6
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload181 = load volatile double*, double** %ans.reg2mem, align 8
  store double %call58, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload181, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload193 = load volatile i32*, i32** %i5.reg2mem, align 8
  %133 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload193, align 4
  %mmax.reg2mem.0.mmax.reg2mem.0.mmax.reg2mem.0.mmax.reload = load volatile i32*, i32** %mmax.reg2mem, align 8
  store i32 %133, i32* %mmax.reg2mem.0.mmax.reg2mem.0.mmax.reg2mem.0.mmax.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1469173321, i32 -1627057798
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1737532557, i32 -1627057798
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 801298370, i32 388833982
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %162 = add i32 %161, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %162, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1161741106, i32 388833982
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 324531143, i32 -1022117723
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload192 = load volatile i32*, i32** %i5.reg2mem, align 8
  %181 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload192, align 4
  %182 = add i32 %181, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload191 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %182, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload191, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2130902118, i32 -1022117723
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload180 = load volatile double*, double** %ans.reg2mem, align 8
  %192 = load double, double* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload180, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %192)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %193 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload190 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 1, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload190, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload189 = load volatile i32*, i32** %i5.reg2mem, align 8
  %194 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload189, align 4
  %idxprom12alteredBB = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100001 x double], [100001 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom12alteredBB
  %195 = load double, double* %arrayidx13alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom14alteredBB = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [100001 x double], [100001 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 %idxprom14alteredBB
  %197 = load double, double* %arrayidx15alteredBB, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload188 = load volatile i32*, i32** %i5.reg2mem, align 8
  %198 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload188, align 4
  %idxprom16alteredBB = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100001 x double], [100001 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 %idxprom16alteredBB
  %199 = load double, double* %arrayidx17alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom18alteredBB = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100001 x double]*, [100001 x double]** %a.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100001 x double], [100001 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom18alteredBB
  %201 = load double, double* %arrayidx19alteredBB, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload187 = load volatile i32*, i32** %i5.reg2mem, align 8
  %202 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload187, align 4
  %idxprom21alteredBB = sext i32 %202 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [19991 x double], [19991 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, i64 0, i64 %idxprom21alteredBB
  %203 = load double, double* %arrayidx22alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom23alteredBB = sext i32 %204 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [19991 x double], [19991 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, i64 0, i64 %idxprom23alteredBB
  %205 = load double, double* %arrayidx24alteredBB, align 8
  %206 = insertelement <2 x double> poison, double %195, i32 0
  %207 = insertelement <2 x double> %206, double %203, i32 1
  %208 = insertelement <2 x double> poison, double %197, i32 0
  %209 = insertelement <2 x double> %208, double %205, i32 1
  %210 = fsub <2 x double> %207, %209
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload186 = load volatile i32*, i32** %i5.reg2mem, align 8
  %211 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload186, align 4
  %idxprom26alteredBB = sext i32 %211 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [19991 x double], [19991 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, i64 0, i64 %idxprom26alteredBB
  %212 = load double, double* %arrayidx27alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom28alteredBB = sext i32 %213 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [19991 x double]*, [19991 x double]** %b.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [19991 x double], [19991 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom28alteredBB
  %214 = load double, double* %arrayidx29alteredBB, align 8
  %215 = insertelement <2 x double> poison, double %199, i32 0
  %216 = insertelement <2 x double> %215, double %212, i32 1
  %217 = insertelement <2 x double> poison, double %201, i32 0
  %218 = insertelement <2 x double> %217, double %214, i32 1
  %219 = fsub <2 x double> %216, %218
  %220 = fmul <2 x double> %210, %219
  %shift1 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %221 = fadd <2 x double> %220, %shift1
  %add32alteredBB = extractelement <2 x double> %221, i32 0
  %222 = fcmp olt double %add32alteredBB, 0.000000e+00
  br i1 %222, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBB74alteredBB
  %call33alteredBB = call double @sqrt(double %add32alteredBB) #6
  br label %cdce.end

cdce.end:                                         ; preds = %originalBB74alteredBB, %cdce.call
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile double*, double** %ans.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %224 = add i32 %223, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %224, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload185 = load volatile i32*, i32** %i5.reg2mem, align 8
  %225 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload185, align 4
  %.neg = add i32 %225, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %.neg, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1187.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
