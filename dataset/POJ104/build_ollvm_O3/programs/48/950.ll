; ModuleID = 'build_ollvm/programs/48/950.ll'
source_filename = "source-C-CXX/48/950.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1263356437, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1263356437, label %first
    i32 -1276548573, label %originalBB
    i32 670876370, label %originalBBpart2
    i32 -1621428468, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1276548573, i32 -1621428468
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 670876370, i32 -1621428468
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1276548573, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %i.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca i32*, align 8
  %num1.reg2mem = alloca i32*, align 8
  %pos.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %slen.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [501 x i8]*, align 8
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem95, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -738912384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -738912384, label %first
    i32 1133714494, label %originalBB
    i32 -543115657, label %originalBBpart2
    i32 1623058514, label %for.cond
    i32 605569283, label %for.body
    i32 -1769841054, label %land.lhs.true
    i32 -1479030097, label %originalBB47
    i32 169361254, label %originalBBpart249
    i32 -1127981415, label %if.then
    i32 -851235931, label %if.end
    i32 -390139893, label %if.then6
    i32 1118088829, label %if.else
    i32 803530741, label %originalBB51
    i32 -172975312, label %originalBBpart253
    i32 -2020273124, label %if.end7
    i32 1153530487, label %for.cond8
    i32 2031959585, label %for.body10
    i32 -152271707, label %do.body
    i32 1641243215, label %originalBB55
    i32 -1028797130, label %originalBBpart257
    i32 1270119808, label %if.then21
    i32 -1981428315, label %originalBB59
    i32 1640089258, label %originalBBpart261
    i32 -99803650, label %if.else22
    i32 1528237707, label %if.end24
    i32 -1014864786, label %do.cond
    i32 303168710, label %do.end
    i32 -1918305250, label %if.then27
    i32 -487274786, label %originalBB63
    i32 -1961839867, label %originalBBpart265
    i32 1403470090, label %for.cond28
    i32 348274720, label %for.body30
    i32 1875734002, label %originalBB67
    i32 5649285, label %originalBBpart270
    i32 -153154687, label %for.inc
    i32 1947527547, label %for.end
    i32 -1427469650, label %if.then35
    i32 -405289391, label %if.else37
    i32 -125019847, label %if.end39
    i32 1305623939, label %if.end40
    i32 -984279823, label %for.inc41
    i32 -874631497, label %originalBB72
    i32 -998127339, label %originalBBpart282
    i32 720458517, label %for.end43
    i32 -326660337, label %for.inc44
    i32 -1101745068, label %originalBB84
    i32 -674785967, label %originalBBpart292
    i32 -1420459367, label %for.end46
    i32 -1166590730, label %originalBBalteredBB
    i32 -1975695155, label %originalBB47alteredBB
    i32 -1456185547, label %originalBB51alteredBB
    i32 -120102034, label %originalBB55alteredBB
    i32 1266748221, label %originalBB59alteredBB
    i32 -802747974, label %originalBB63alteredBB
    i32 1280400897, label %originalBB67alteredBB
    i32 1456584042, label %originalBB72alteredBB
    i32 -1654594803, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB84, %for.inc44, %for.end43, %originalBBpart282, %originalBB72, %for.inc41, %if.end40, %if.end39, %if.else37, %if.then35, %for.end, %for.inc, %originalBBpart270, %originalBB67, %for.body30, %for.cond28, %originalBBpart265, %originalBB63, %if.then27, %do.end, %do.cond, %if.end24, %if.else22, %originalBBpart261, %originalBB59, %if.then21, %originalBBpart257, %originalBB55, %do.body, %for.body10, %for.cond8, %if.end7, %originalBBpart253, %originalBB51, %if.else, %if.then6, %if.end, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1101745068, %originalBB84alteredBB ], [ -874631497, %originalBB72alteredBB ], [ 1875734002, %originalBB67alteredBB ], [ -487274786, %originalBB63alteredBB ], [ -1981428315, %originalBB59alteredBB ], [ 1641243215, %originalBB55alteredBB ], [ 803530741, %originalBB51alteredBB ], [ -1479030097, %originalBB47alteredBB ], [ 1133714494, %originalBBalteredBB ], [ 1623058514, %originalBBpart292 ], [ %211, %originalBB84 ], [ %200, %for.inc44 ], [ -326660337, %for.end43 ], [ 1153530487, %originalBBpart282 ], [ %191, %originalBB72 ], [ %180, %for.inc41 ], [ -984279823, %if.end40 ], [ 1305623939, %if.end39 ], [ -125019847, %if.else37 ], [ -125019847, %if.then35 ], [ %168, %for.end ], [ 1403470090, %for.inc ], [ -153154687, %originalBBpart270 ], [ %163, %originalBB67 ], [ %150, %for.body30 ], [ %141, %for.cond28 ], [ 1403470090, %originalBBpart265 ], [ %138, %originalBB63 ], [ %129, %if.then27 ], [ %120, %do.end ], [ %117, %do.cond ], [ -1014864786, %if.end24 ], [ 1528237707, %if.else22 ], [ 303168710, %originalBBpart261 ], [ %112, %originalBB59 ], [ %103, %if.then21 ], [ %94, %originalBBpart257 ], [ %93, %originalBB55 ], [ %80, %do.body ], [ -152271707, %for.body10 ], [ %68, %for.cond8 ], [ 1153530487, %if.end7 ], [ -2020273124, %originalBBpart253 ], [ %63, %originalBB51 ], [ %54, %if.else ], [ -2020273124, %if.then6 ], [ %45, %if.end ], [ -1420459367, %if.then ], [ %42, %originalBBpart249 ], [ %41, %originalBB47 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ 1623058514, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i1, i1* %.reg2mem95, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %8 = select i1 %7, i32 1133714494, i32 -1166590730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %word = alloca [501 x i8], align 16
  store [501 x i8]* %word, [501 x i8]** %word.reg2mem, align 8
  %slen = alloca i32, align 4
  store i32* %slen, i32** %slen.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %pos = alloca i32, align 4
  store i32* %pos, i32** %pos.reg2mem, align 8
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem, align 8
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload101 = load volatile [501 x i8]*, [501 x i8]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload101, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 501)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload100 = load volatile [501 x i8]*, [501 x i8]** %word.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload100, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload103 = load volatile i32*, i32** %slen.reg2mem, align 8
  store i32 %conv, i32* %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload103, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload114 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 2, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload114, align 4
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload124 = load volatile i32*, i32** %pos.reg2mem, align 8
  store i32 0, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload124, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* null, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* null, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload113 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 2, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload113, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -543115657, i32 -1166590730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload112 = load volatile i32*, i32** %len.reg2mem, align 8
  %18 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload112, align 4
  %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload102 = load volatile i32*, i32** %slen.reg2mem, align 8
  %19 = load i32, i32* %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload102, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1420459367, i32 605569283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload128 = load volatile i32*, i32** %num1.reg2mem, align 8
  %21 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload128, align 4
  %cmp3 = icmp eq i32 %21, 0
  %22 = select i1 %cmp3, i32 -1769841054, i32 -851235931
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1479030097, i32 -1975695155
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload132 = load volatile i32*, i32** %num2.reg2mem, align 8
  %32 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload132, align 4
  %cmp4 = icmp eq i32 %32, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 169361254, i32 -1975695155
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1127981415, i32 -851235931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload111 = load volatile i32*, i32** %len.reg2mem, align 8
  %43 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload111, align 4
  %44 = and i32 %43, 1
  %cmp5 = icmp eq i32 %44, 0
  %45 = select i1 %cmp5, i32 -390139893, i32 1118088829
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload131 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 0, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload131, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 803530741, i32 -1456185547
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload127 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 0, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload127, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -172975312, i32 -1456185547
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload123 = load volatile i32*, i32** %pos.reg2mem, align 8
  store i32 0, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload123, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload122 = load volatile i32*, i32** %pos.reg2mem, align 8
  %64 = load i32, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload122, align 4
  %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload = load volatile i32*, i32** %slen.reg2mem, align 8
  %65 = load i32, i32* %slen.reg2mem.0.slen.reg2mem.0.slen.reg2mem.0.slen.reload, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload110 = load volatile i32*, i32** %len.reg2mem, align 8
  %66 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload110, align 4
  %67 = sub i32 %65, %66
  %cmp9.not = icmp sgt i32 %64, %67
  %68 = select i1 %cmp9.not, i32 720458517, i32 2031959585
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload99 = load volatile [501 x i8]*, [501 x i8]** %word.reg2mem, align 8
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload121 = load volatile i32*, i32** %pos.reg2mem, align 8
  %69 = load i32, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload121, align 4
  %idx.ext = sext i32 %69 to i64
  %add.ptr = getelementptr inbounds [501 x i8], [501 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload99, i64 0, i64 %idx.ext
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload98 = load volatile [501 x i8]*, [501 x i8]** %word.reg2mem, align 8
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload120 = load volatile i32*, i32** %pos.reg2mem, align 8
  %70 = load i32, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload120, align 4
  %idx.ext13 = sext i32 %70 to i64
  %add.ptr14 = getelementptr inbounds [501 x i8], [501 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload98, i64 0, i64 %idx.ext13
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload109 = load volatile i32*, i32** %len.reg2mem, align 8
  %71 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload109, align 4
  %idx.ext15 = sext i32 %71 to i64
  %add.ptr17.idx = add nsw i64 %idx.ext15, -1
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr14, i64 %add.ptr17.idx
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload151 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %add.ptr17, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload151, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1641243215, i32 -120102034
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload150 = load volatile i8**, i8*** %q.reg2mem, align 8
  %81 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload150, align 8
  %82 = load i8, i8* %81, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i8**, i8*** %p.reg2mem, align 8
  %83 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %84 = load i8, i8* %83, align 1
  %cmp20 = icmp ne i8 %82, %84
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1028797130, i32 -120102034
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %94 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1270119808, i32 -99803650
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1981428315, i32 1266748221
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1640089258, i32 1266748221
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i8**, i8*** %p.reg2mem, align 8
  %113 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %113, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload149 = load volatile i8**, i8*** %q.reg2mem, align 8
  %114 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload149, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %114, i64 -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr23, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148, align 8
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload147 = load volatile i8**, i8*** %q.reg2mem, align 8
  %115 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload147, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i8**, i8*** %p.reg2mem, align 8
  %116 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %cmp25 = icmp ugt i8* %115, %116
  %117 = select i1 %cmp25, i32 -152271707, i32 303168710
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload146 = load volatile i8**, i8*** %q.reg2mem, align 8
  %118 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload146, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile i8**, i8*** %p.reg2mem, align 8
  %119 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %cmp26.not = icmp ugt i8* %118, %119
  %120 = select i1 %cmp26.not, i32 1305623939, i32 -1918305250
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -487274786, i32 -802747974
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1961839867, i32 -802747974
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload108 = load volatile i32*, i32** %len.reg2mem, align 8
  %140 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload108, align 4
  %cmp29 = icmp slt i32 %139, %140
  %141 = select i1 %cmp29, i32 348274720, i32 1947527547
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1875734002, i32 1280400897
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload119 = load volatile i32*, i32** %pos.reg2mem, align 8
  %151 = load i32, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload119, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %153 = add i32 %152, %151
  %idxprom = sext i32 %153 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload97 = load volatile [501 x i8]*, [501 x i8]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload97, i64 0, i64 %idxprom
  %154 = load i8, i8* %arrayidx, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %154)
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 5649285, i32 1280400897
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload107 = load volatile i32*, i32** %len.reg2mem, align 8
  %166 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload107, align 4
  %167 = and i32 %166, 1
  %cmp34 = icmp eq i32 %167, 0
  %168 = select i1 %cmp34, i32 -1427469650, i32 -405289391
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload130 = load volatile i32*, i32** %num2.reg2mem, align 8
  %169 = load i32, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload130, align 4
  %170 = add i32 %169, 1
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload129 = load volatile i32*, i32** %num2.reg2mem, align 8
  store i32 %170, i32* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload129, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload126 = load volatile i32*, i32** %num1.reg2mem, align 8
  %171 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload126, align 4
  %.neg = add i32 %171, 1
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload125 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %.neg, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload125, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -874631497, i32 1456584042
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload118 = load volatile i32*, i32** %pos.reg2mem, align 8
  %181 = load i32, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload118, align 4
  %182 = add i32 %181, 1
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload117 = load volatile i32*, i32** %pos.reg2mem, align 8
  store i32 %182, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload117, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -998127339, i32 1456584042
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1101745068, i32 -1654594803
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload106 = load volatile i32*, i32** %len.reg2mem, align 8
  %201 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload106, align 4
  %202 = add i32 %201, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload105 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %202, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload105, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -674785967, i32 -1654594803
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %wordalteredBB = alloca [501 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %wordalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 501)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile i32*, i32** %num2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 0, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload116 = load volatile i32*, i32** %pos.reg2mem, align 8
  %212 = load i32, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %214 = add i32 %213, %212
  %idxpromalteredBB = sext i32 %214 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [501 x i8]*, [501 x i8]** %word.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxpromalteredBB
  %215 = load i8, i8* %arrayidxalteredBB, align 1
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %215)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload115 = load volatile i32*, i32** %pos.reg2mem, align 8
  %216 = load i32, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload115, align 4
  %217 = add i32 %216, 1
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload = load volatile i32*, i32** %pos.reg2mem, align 8
  store i32 %217, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload104 = load volatile i32*, i32** %len.reg2mem, align 8
  %218 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload104, align 4
  %219 = add i32 %218, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %219, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2127160514, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2127160514, label %first
    i32 88790240, label %originalBB
    i32 -95949832, label %originalBBpart2
    i32 -1211894740, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 88790240, i32 -1211894740
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
  %17 = select i1 %16, i32 -95949832, i32 -1211894740
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 88790240, %originalBBalteredBB ]
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
