; ModuleID = 'build_ollvm/programs/23/2292.ll'
source_filename = "source-C-CXX/23/2292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2292.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %maxStart.reg2mem = alloca i32*, align 8
  %minStart.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %tempLen.reg2mem = alloca i32*, align 8
  %minLen.reg2mem = alloca i32*, align 8
  %maxLen.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [2000 x i8]*, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -105356412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -105356412, label %first
    i32 -1374852996, label %originalBB
    i32 1649330439, label %originalBBpart2
    i32 1633553947, label %for.cond
    i32 1413602804, label %originalBB38
    i32 662114393, label %originalBBpart240
    i32 -918265779, label %for.body
    i32 -232394524, label %land.lhs.true
    i32 -1880591625, label %if.then
    i32 -1960645245, label %if.else
    i32 301127403, label %if.then10
    i32 -1369937098, label %if.end
    i32 469616673, label %originalBB42
    i32 1826210485, label %originalBBpart244
    i32 -1476954806, label %if.then12
    i32 -1169580069, label %if.end14
    i32 1400377815, label %if.end15
    i32 608261758, label %for.inc
    i32 -1930971961, label %for.end
    i32 2863616, label %for.cond17
    i32 -328689522, label %for.body19
    i32 -1825164122, label %for.inc23
    i32 1262593703, label %for.end25
    i32 -518323486, label %originalBB46
    i32 -1524059051, label %originalBBpart248
    i32 -422647634, label %for.cond27
    i32 49026518, label %originalBB50
    i32 875068119, label %originalBBpart262
    i32 -996028354, label %for.body30
    i32 207208291, label %for.inc34
    i32 716930479, label %for.end36
    i32 -296227266, label %originalBBalteredBB
    i32 320959065, label %originalBB38alteredBB
    i32 -1692191122, label %originalBB42alteredBB
    i32 -359865153, label %originalBB46alteredBB
    i32 -228918781, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %originalBBpart262, %originalBB50, %for.cond27, %originalBBpart248, %originalBB46, %for.end25, %for.inc23, %for.body19, %for.cond17, %for.end, %for.inc, %if.end15, %if.end14, %if.then12, %originalBBpart244, %originalBB42, %if.end, %if.then10, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 49026518, %originalBB50alteredBB ], [ -518323486, %originalBB46alteredBB ], [ 469616673, %originalBB42alteredBB ], [ 1413602804, %originalBB38alteredBB ], [ -1374852996, %originalBBalteredBB ], [ -422647634, %for.inc34 ], [ 207208291, %for.body30 ], [ %131, %originalBBpart262 ], [ %130, %originalBB50 ], [ %117, %for.cond27 ], [ -422647634, %originalBBpart248 ], [ %108, %originalBB46 ], [ %98, %for.end25 ], [ 2863616, %for.inc23 ], [ -1825164122, %for.body19 ], [ %86, %for.cond17 ], [ 2863616, %for.end ], [ 1633553947, %for.inc ], [ 608261758, %if.end15 ], [ 1400377815, %if.end14 ], [ -1169580069, %if.then12 ], [ %74, %originalBBpart244 ], [ %73, %originalBB42 ], [ %62, %if.end ], [ -1369937098, %if.then10 ], [ %49, %if.else ], [ 1400377815, %if.then ], [ %44, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart240 ], [ %37, %originalBB38 ], [ %26, %for.cond ], [ 1633553947, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 -1374852996, i32 -296227266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [2000 x i8], align 16
  store [2000 x i8]* %str, [2000 x i8]** %str.reg2mem, align 8
  %maxLen = alloca i32, align 4
  store i32* %maxLen, i32** %maxLen.reg2mem, align 8
  %minLen = alloca i32, align 4
  store i32* %minLen, i32** %minLen.reg2mem, align 8
  %tempLen = alloca i32, align 4
  store i32* %tempLen, i32** %tempLen.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %minStart = alloca i32, align 4
  store i32* %minStart, i32** %minStart.reg2mem, align 8
  %maxStart = alloca i32, align 4
  store i32* %maxStart, i32** %maxStart.reg2mem, align 8
  %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload76 = load volatile i32*, i32** %maxLen.reg2mem, align 8
  store i32 0, i32* %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload76, align 4
  %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload81 = load volatile i32*, i32** %minLen.reg2mem, align 8
  store i32 100, i32* %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload81, align 4
  %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload89 = load volatile i32*, i32** %tempLen.reg2mem, align 8
  store i32 0, i32* %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload89, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload71 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload71, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 2000)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload111 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1649330439, i32 -296227266
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
  %26 = select i1 %25, i32 1413602804, i32 320959065
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload110 = load volatile i32*, i32** %len.reg2mem, align 8
  %28 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload110, align 4
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
  %37 = select i1 %36, i32 662114393, i32 320959065
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -918265779, i32 -1930971961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom = sext i32 %39 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %40, 32
  %41 = select i1 %cmp4.not, i32 -1960645245, i32 -232394524
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom5 = sext i32 %42 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload68 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload68, i64 0, i64 %idxprom5
  %43 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp8.not, i32 -1960645245, i32 -1880591625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload88 = load volatile i32*, i32** %tempLen.reg2mem, align 8
  %45 = load i32, i32* %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload88, align 4
  %46 = add i32 %45, 1
  %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload87 = load volatile i32*, i32** %tempLen.reg2mem, align 8
  store i32 %46, i32* %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload87, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload86 = load volatile i32*, i32** %tempLen.reg2mem, align 8
  %47 = load i32, i32* %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload86, align 4
  %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload80 = load volatile i32*, i32** %minLen.reg2mem, align 8
  %48 = load i32, i32* %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload80, align 4
  %cmp9 = icmp slt i32 %47, %48
  %49 = select i1 %cmp9, i32 301127403, i32 -1369937098
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload85 = load volatile i32*, i32** %tempLen.reg2mem, align 8
  %50 = load i32, i32* %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload85, align 4
  %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload79 = load volatile i32*, i32** %minLen.reg2mem, align 8
  store i32 %50, i32* %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload79, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload78 = load volatile i32*, i32** %minLen.reg2mem, align 8
  %52 = load i32, i32* %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload78, align 4
  %53 = sub i32 %51, %52
  %minStart.reg2mem.0.minStart.reg2mem.0.minStart.reg2mem.0.minStart.reload115 = load volatile i32*, i32** %minStart.reg2mem, align 8
  store i32 %53, i32* %minStart.reg2mem.0.minStart.reg2mem.0.minStart.reg2mem.0.minStart.reload115, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 469616673, i32 -1692191122
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload84 = load volatile i32*, i32** %tempLen.reg2mem, align 8
  %63 = load i32, i32* %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload84, align 4
  %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload75 = load volatile i32*, i32** %maxLen.reg2mem, align 8
  %64 = load i32, i32* %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload75, align 4
  %cmp11 = icmp sgt i32 %63, %64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1826210485, i32 -1692191122
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %74 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1476954806, i32 -1169580069
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload83 = load volatile i32*, i32** %tempLen.reg2mem, align 8
  %75 = load i32, i32* %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload83, align 4
  %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload74 = load volatile i32*, i32** %maxLen.reg2mem, align 8
  store i32 %75, i32* %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload73 = load volatile i32*, i32** %maxLen.reg2mem, align 8
  %77 = load i32, i32* %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload73, align 4
  %78 = sub i32 %76, %77
  %maxStart.reg2mem.0.maxStart.reg2mem.0.maxStart.reg2mem.0.maxStart.reload117 = load volatile i32*, i32** %maxStart.reg2mem, align 8
  store i32 %78, i32* %maxStart.reg2mem.0.maxStart.reg2mem.0.maxStart.reg2mem.0.maxStart.reload117, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload82 = load volatile i32*, i32** %tempLen.reg2mem, align 8
  store i32 0, i32* %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload82, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %80 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %maxStart.reg2mem.0.maxStart.reg2mem.0.maxStart.reg2mem.0.maxStart.reload116 = load volatile i32*, i32** %maxStart.reg2mem, align 8
  %81 = load i32, i32* %maxStart.reg2mem.0.maxStart.reg2mem.0.maxStart.reg2mem.0.maxStart.reload116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %maxStart.reg2mem.0.maxStart.reg2mem.0.maxStart.reg2mem.0.maxStart.reload = load volatile i32*, i32** %maxStart.reg2mem, align 8
  %83 = load i32, i32* %maxStart.reg2mem.0.maxStart.reg2mem.0.maxStart.reg2mem.0.maxStart.reload, align 4
  %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload72 = load volatile i32*, i32** %maxLen.reg2mem, align 8
  %84 = load i32, i32* %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload72, align 4
  %85 = add i32 %84, %83
  %cmp18 = icmp slt i32 %82, %85
  %86 = select i1 %cmp18, i32 -328689522, i32 1262593703
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom20 = sext i32 %87 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload67 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload67, i64 0, i64 %idxprom20
  %88 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %88)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %.neg = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -518323486, i32 -359865153
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %minStart.reg2mem.0.minStart.reg2mem.0.minStart.reg2mem.0.minStart.reload114 = load volatile i32*, i32** %minStart.reg2mem, align 8
  %99 = load i32, i32* %minStart.reg2mem.0.minStart.reg2mem.0.minStart.reg2mem.0.minStart.reload114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1524059051, i32 -359865153
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 49026518, i32 -228918781
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %minStart.reg2mem.0.minStart.reg2mem.0.minStart.reg2mem.0.minStart.reload113 = load volatile i32*, i32** %minStart.reg2mem, align 8
  %119 = load i32, i32* %minStart.reg2mem.0.minStart.reg2mem.0.minStart.reg2mem.0.minStart.reload113, align 4
  %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload77 = load volatile i32*, i32** %minLen.reg2mem, align 8
  %120 = load i32, i32* %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload77, align 4
  %121 = add i32 %120, %119
  %cmp29 = icmp slt i32 %118, %121
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 875068119, i32 -228918781
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %131 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -996028354, i32 716930479
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom31 = sext i32 %132 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom31
  %133 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %133)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [2000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 2000)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reg2mem.0.tempLen.reload = load volatile i32*, i32** %tempLen.reg2mem, align 8
  %maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reg2mem.0.maxLen.reload = load volatile i32*, i32** %maxLen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %minStart.reg2mem.0.minStart.reg2mem.0.minStart.reg2mem.0.minStart.reload112 = load volatile i32*, i32** %minStart.reg2mem, align 8
  %136 = load i32, i32* %minStart.reg2mem.0.minStart.reg2mem.0.minStart.reg2mem.0.minStart.reload112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %minStart.reg2mem.0.minStart.reg2mem.0.minStart.reg2mem.0.minStart.reload = load volatile i32*, i32** %minStart.reg2mem, align 8
  %minLen.reg2mem.0.minLen.reg2mem.0.minLen.reg2mem.0.minLen.reload = load volatile i32*, i32** %minLen.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2292.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
