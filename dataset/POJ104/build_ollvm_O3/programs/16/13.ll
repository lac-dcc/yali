; ModuleID = 'build_ollvm/programs/16/13.ll'
source_filename = "source-C-CXX/16/13.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_13.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j54.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %final.reg2mem = alloca [101 x i32]*, align 8
  %str.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -248390333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -248390333, label %first
    i32 -928318766, label %originalBB
    i32 -2115458412, label %originalBBpart2
    i32 -1659455406, label %while.body
    i32 1086325, label %originalBB77
    i32 -1735238239, label %originalBBpart279
    i32 -1037385852, label %if.then
    i32 -1283162478, label %if.end
    i32 -1417422888, label %while.cond1
    i32 -978242290, label %while.body5
    i32 -453722660, label %if.then10
    i32 -1069834062, label %if.end13
    i32 -993290779, label %originalBB81
    i32 1596911302, label %originalBBpart283
    i32 1628801990, label %if.then18
    i32 -927138376, label %for.cond
    i32 154174728, label %for.body
    i32 -846078400, label %if.then25
    i32 1524727764, label %if.end30
    i32 -1143218304, label %for.inc
    i32 -1552734147, label %originalBB85
    i32 1727871555, label %originalBBpart287
    i32 -1211952205, label %for.end
    i32 1907867560, label %if.end31
    i32 -1365738459, label %while.end
    i32 -45644997, label %while.cond35
    i32 -480361851, label %while.body40
    i32 -1061950608, label %lor.lhs.false
    i32 1470152740, label %if.then47
    i32 -309326062, label %if.then49
    i32 -45419137, label %originalBB89
    i32 -987658382, label %originalBBpart291
    i32 103773387, label %if.end50
    i32 -782775109, label %if.end51
    i32 557400964, label %while.end53
    i32 1414259097, label %for.cond55
    i32 1052226181, label %originalBB93
    i32 1523243352, label %originalBBpart295
    i32 1399254255, label %for.body57
    i32 2139817550, label %if.then61
    i32 -707172716, label %originalBB97
    i32 1798099274, label %originalBBpart299
    i32 2133785742, label %if.else
    i32 -848248078, label %originalBB101
    i32 272976873, label %originalBBpart2103
    i32 1702595373, label %if.then66
    i32 -1602705613, label %if.else68
    i32 -462100264, label %if.end70
    i32 1727727643, label %if.end71
    i32 911720634, label %for.inc72
    i32 1440191808, label %for.end74
    i32 1303514188, label %while.end76
    i32 2076794855, label %originalBBalteredBB
    i32 -731428498, label %originalBB77alteredBB
    i32 -1078178589, label %originalBB81alteredBB
    i32 -1661164685, label %originalBB85alteredBB
    i32 -555552552, label %originalBB89alteredBB
    i32 -224202645, label %originalBB93alteredBB
    i32 1739146824, label %originalBB97alteredBB
    i32 241079882, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %if.end71, %if.end70, %if.else68, %if.then66, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB97, %if.then61, %for.body57, %originalBBpart295, %originalBB93, %for.cond55, %while.end53, %if.end51, %if.end50, %originalBBpart291, %originalBB89, %if.then49, %if.then47, %lor.lhs.false, %while.body40, %while.cond35, %while.end, %if.end31, %for.end, %originalBBpart287, %originalBB85, %for.inc, %if.end30, %if.then25, %for.body, %for.cond, %if.then18, %originalBBpart283, %originalBB81, %if.end13, %if.then10, %while.body5, %while.cond1, %if.end, %if.then, %originalBBpart279, %originalBB77, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -848248078, %originalBB101alteredBB ], [ -707172716, %originalBB97alteredBB ], [ 1052226181, %originalBB93alteredBB ], [ -45419137, %originalBB89alteredBB ], [ -1552734147, %originalBB85alteredBB ], [ -993290779, %originalBB81alteredBB ], [ 1086325, %originalBB77alteredBB ], [ -928318766, %originalBBalteredBB ], [ -1659455406, %for.end74 ], [ 1414259097, %for.inc72 ], [ 911720634, %if.end71 ], [ 1727727643, %if.end70 ], [ -462100264, %if.else68 ], [ -462100264, %if.then66 ], [ %194, %originalBBpart2103 ], [ %193, %originalBB101 ], [ %182, %if.else ], [ 1727727643, %originalBBpart299 ], [ %173, %originalBB97 ], [ %164, %if.then61 ], [ %155, %for.body57 ], [ %152, %originalBBpart295 ], [ %151, %originalBB93 ], [ %140, %for.cond55 ], [ 1414259097, %while.end53 ], [ -45644997, %if.end51 ], [ -782775109, %if.end50 ], [ 103773387, %originalBBpart291 ], [ %128, %originalBB89 ], [ %118, %if.then49 ], [ %109, %if.then47 ], [ %106, %lor.lhs.false ], [ %103, %while.body40 ], [ %100, %while.cond35 ], [ -45644997, %while.end ], [ -1417422888, %if.end31 ], [ 1907867560, %for.end ], [ -927138376, %originalBBpart287 ], [ %95, %originalBB85 ], [ %84, %for.inc ], [ -1143218304, %if.end30 ], [ -1211952205, %if.then25 ], [ %73, %for.body ], [ %70, %for.cond ], [ -927138376, %if.then18 ], [ %66, %originalBBpart283 ], [ %65, %originalBB81 ], [ %54, %if.end13 ], [ -1069834062, %if.then10 ], [ %44, %while.body5 ], [ %41, %while.cond1 ], [ -1417422888, %if.end ], [ 1303514188, %if.then ], [ %38, %originalBBpart279 ], [ %37, %originalBB77 ], [ %26, %while.body ], [ -1659455406, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -928318766, i32 2076794855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem, align 8
  %final = alloca [101 x i32], align 16
  store [101 x i32]* %final, [101 x i32]** %final.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j54 = alloca i32, align 4
  store i32* %j54, i32** %j54.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2115458412, i32 2076794855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1086325, i32 -731428498
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload127 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem, align 8
  %27 = bitcast [101 x i32]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %27, i8 0, i64 404, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 101)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload115 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload115, i64 0, i64 0
  %28 = load i8, i8* %arrayidx, align 16
  %cmp = icmp eq i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1735238239, i32 -731428498
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1037385852, i32 -1283162478
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload143 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload143, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload154 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload154, align 4
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom = sext i32 %39 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload114 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload114, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx2, align 1
  %cmp4.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp4.not, i32 -1365738459, i32 -978242290
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom6 = sext i32 %42 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload113 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload113, i64 0, i64 %idxprom6
  %43 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %43, 40
  %44 = select i1 %cmp9, i32 -453722660, i32 -1069834062
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom11 = sext i32 %45 to i64
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload126 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload126, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -993290779, i32 -1078178589
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom14 = sext i32 %55 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload112 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload112, i64 0, i64 %idxprom14
  %56 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %56, 41
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1596911302, i32 -1078178589
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %66 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1628801990, i32 1907867560
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom19 = sext i32 %67 to i64
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload125 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload125, i64 0, i64 %idxprom19
  store i32 2, i32* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %68, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %cmp21 = icmp sgt i32 %69, -1
  %70 = select i1 %cmp21, i32 154174728, i32 -1211952205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom22 = sext i32 %71 to i64
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload124 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload124, i64 0, i64 %idxprom22
  %72 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %72, 1
  %73 = select i1 %cmp24, i32 -846078400, i32 1524727764
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom26 = sext i32 %74 to i64
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload123 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload123, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom28 = sext i32 %75 to i64
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload122 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload122, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1552734147, i32 -1661164685
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %86 = add i32 %85, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %86, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1727871555, i32 -1661164685
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111, i64 0, i64 0
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay32)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %idxprom36 = sext i32 %98 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload110 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload110, i64 0, i64 %idxprom36
  %99 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %99, 0
  %100 = select i1 %cmp39.not, i32 557400964, i32 -480361851
  br label %loopEntry.backedge

while.body40:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %idxprom41 = sext i32 %101 to i64
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload121 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload121, i64 0, i64 %idxprom41
  %102 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %102, 1
  %103 = select i1 %cmp43, i32 1470152740, i32 -1061950608
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %idxprom44 = sext i32 %104 to i64
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload120 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload120, i64 0, i64 %idxprom44
  %105 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %105, 2
  %106 = select i1 %cmp46, i32 1470152740, i32 -782775109
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %107, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload153 = load volatile i32*, i32** %flag.reg2mem, align 8
  %108 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload153, align 4
  %cmp48 = icmp eq i32 %108, 0
  %109 = select i1 %cmp48, i32 -309326062, i32 103773387
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -45419137, i32 -555552552
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload142 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %119, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload142, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload152 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload152, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -987658382, i32 -555552552
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %130 = add i32 %129, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %130, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload141 = load volatile i32*, i32** %q.reg2mem, align 8
  %131 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload141, align 4
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload168 = load volatile i32*, i32** %j54.reg2mem, align 8
  store i32 %131, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload168, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1052226181, i32 -224202645
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload167 = load volatile i32*, i32** %j54.reg2mem, align 8
  %141 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload167, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile i32*, i32** %p.reg2mem, align 8
  %142 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 4
  %cmp56 = icmp sle i32 %141, %142
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1523243352, i32 -224202645
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %152 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1399254255, i32 1440191808
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload166 = load volatile i32*, i32** %j54.reg2mem, align 8
  %153 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload166, align 4
  %idxprom58 = sext i32 %153 to i64
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload119 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload119, i64 0, i64 %idxprom58
  %154 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %154, 1
  %155 = select i1 %cmp60, i32 2139817550, i32 2133785742
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -707172716, i32 1739146824
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 36)
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1798099274, i32 1739146824
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -848248078, i32 241079882
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload165 = load volatile i32*, i32** %j54.reg2mem, align 8
  %183 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload165, align 4
  %idxprom63 = sext i32 %183 to i64
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload118 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload118, i64 0, i64 %idxprom63
  %184 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %184, 2
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 272976873, i32 241079882
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %194 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1702595373, i32 -1602705613
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 63)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload164 = load volatile i32*, i32** %j54.reg2mem, align 8
  %195 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload164, align 4
  %196 = add i32 %195, 1
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload163 = load volatile i32*, i32** %j54.reg2mem, align 8
  store i32 %196, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload163, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end76:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload117 = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem, align 8
  %197 = bitcast [101 x i32]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %197, i8 0, i64 404, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload109 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload109, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload108 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %199 = add i32 %198, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %199, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %200, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload162 = load volatile i32*, i32** %j54.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 36)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload = load volatile i32*, i32** %j54.reg2mem, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload = load volatile [101 x i32]*, [101 x i32]** %final.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_13.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
