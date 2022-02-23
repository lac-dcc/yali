; ModuleID = 'build_ollvm/programs/25/1144.ll'
source_filename = "source-C-CXX/25/1144.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j51.reg2mem = alloca i32*, align 8
  %j40.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [105 x i8]*, align 8
  %i5.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [105 x i8]*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1474177729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1474177729, label %first
    i32 -1023202721, label %originalBB
    i32 -1774629253, label %originalBBpart2
    i32 466747015, label %for.cond
    i32 -1196501696, label %originalBB64
    i32 1653005466, label %originalBBpart266
    i32 -1476497108, label %for.body
    i32 -438083460, label %for.inc
    i32 26939690, label %for.end
    i32 -252404530, label %for.cond6
    i32 1564146039, label %for.body8
    i32 978135551, label %originalBB68
    i32 18326813, label %originalBBpart270
    i32 -1562130958, label %if.then
    i32 736026139, label %originalBB72
    i32 -2132679256, label %originalBBpart278
    i32 1691598458, label %if.end
    i32 -67494106, label %land.lhs.true
    i32 -1323486902, label %originalBB80
    i32 -2109743213, label %originalBBpart285
    i32 -2127517980, label %if.then26
    i32 -2023574850, label %originalBB87
    i32 -2125700541, label %originalBBpart297
    i32 -2076572032, label %if.then29
    i32 98310523, label %for.cond30
    i32 -1214270661, label %for.body32
    i32 -2044251089, label %for.inc36
    i32 192296068, label %for.end38
    i32 773474993, label %if.else
    i32 1985999128, label %for.cond41
    i32 -888368192, label %for.body43
    i32 1009383986, label %originalBB99
    i32 574086983, label %originalBBpart2101
    i32 2054896732, label %for.inc47
    i32 -1265847950, label %for.end49
    i32 1322924612, label %if.end50
    i32 1350991716, label %for.cond52
    i32 -529534441, label %for.body54
    i32 13004022, label %for.inc57
    i32 144749503, label %for.end59
    i32 2048928048, label %originalBB103
    i32 1445605319, label %originalBBpart2105
    i32 958764610, label %if.end60
    i32 -1961368350, label %for.inc61
    i32 -1637098606, label %for.end63
    i32 1709290165, label %originalBBalteredBB
    i32 -652852407, label %originalBB64alteredBB
    i32 1251417215, label %originalBB68alteredBB
    i32 -2054871147, label %originalBB72alteredBB
    i32 1352893797, label %originalBB80alteredBB
    i32 908099537, label %originalBB87alteredBB
    i32 296302170, label %originalBB99alteredBB
    i32 859660222, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %originalBBpart2105, %originalBB103, %for.end59, %for.inc57, %for.body54, %for.cond52, %if.end50, %for.end49, %for.inc47, %originalBBpart2101, %originalBB99, %for.body43, %for.cond41, %if.else, %for.end38, %for.inc36, %for.body32, %for.cond30, %if.then29, %originalBBpart297, %originalBB87, %if.then26, %originalBBpart285, %originalBB80, %land.lhs.true, %if.end, %originalBBpart278, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2048928048, %originalBB103alteredBB ], [ 1009383986, %originalBB99alteredBB ], [ -2023574850, %originalBB87alteredBB ], [ -1323486902, %originalBB80alteredBB ], [ 736026139, %originalBB72alteredBB ], [ 978135551, %originalBB68alteredBB ], [ -1196501696, %originalBB64alteredBB ], [ -1023202721, %originalBBalteredBB ], [ -252404530, %for.inc61 ], [ -1961368350, %if.end60 ], [ 958764610, %originalBBpart2105 ], [ %189, %originalBB103 ], [ %180, %for.end59 ], [ 1350991716, %for.inc57 ], [ 13004022, %for.body54 ], [ %168, %for.cond52 ], [ 1350991716, %if.end50 ], [ 1322924612, %for.end49 ], [ 1985999128, %for.inc47 ], [ 2054896732, %originalBBpart2101 ], [ %164, %originalBB99 ], [ %153, %for.body43 ], [ %144, %for.cond41 ], [ 1985999128, %if.else ], [ 1322924612, %for.end38 ], [ 98310523, %for.inc36 ], [ -2044251089, %for.body32 ], [ %137, %for.cond30 ], [ 98310523, %if.then29 ], [ %134, %originalBBpart297 ], [ %133, %originalBB87 ], [ %122, %if.then26 ], [ %113, %originalBBpart285 ], [ %112, %originalBB80 ], [ %100, %land.lhs.true ], [ %91, %if.end ], [ 1691598458, %originalBBpart278 ], [ %88, %originalBB72 ], [ %74, %if.then ], [ %65, %originalBBpart270 ], [ %64, %originalBB68 ], [ %53, %for.body8 ], [ %44, %for.cond6 ], [ -252404530, %for.end ], [ 466747015, %for.inc ], [ -438083460, %for.body ], [ %37, %originalBBpart266 ], [ %36, %originalBB64 ], [ %26, %for.cond ], [ 466747015, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 -1023202721, i32 1709290165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [105 x i8], align 16
  store [105 x i8]* %a, [105 x i8]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %b = alloca [105 x i8], align 16
  store [105 x i8]* %b, [105 x i8]** %b.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem, align 8
  %j51 = alloca i32, align 4
  store i32* %j51, i32** %j51.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1774629253, i32 1709290165
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
  %26 = select i1 %25, i32 -1196501696, i32 -652852407
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %cmp = icmp slt i32 %27, 105
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1653005466, i32 -652852407
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1476497108, i32 26939690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 105)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload126 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload126, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload125 = load volatile i32*, i32** %len.reg2mem, align 8
  %41 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload125, align 4
  %idxprom3 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom3
  store i8 32, i8* %arrayidx4, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload136 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload136, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142, align 4
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload152 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 0, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload152, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload151 = load volatile i32*, i32** %i5.reg2mem, align 8
  %42 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload151, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %43 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp7.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp7.not, i32 -1637098606, i32 1564146039
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 978135551, i32 1251417215
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload150 = load volatile i32*, i32** %i5.reg2mem, align 8
  %54 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload150, align 4
  %idxprom9 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom9
  %55 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %55, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 18326813, i32 1251417215
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %65 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1562130958, i32 1691598458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 736026139, i32 -2054871147
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload149 = load volatile i32*, i32** %i5.reg2mem, align 8
  %75 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload149, align 4
  %idxprom13 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom13
  %76 = load i8, i8* %arrayidx14, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload135 = load volatile i32*, i32** %count.reg2mem, align 8
  %77 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload135, align 4
  %idxprom15 = sext i32 %77 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, i64 0, i64 %idxprom15
  store i8 %76, i8* %arrayidx16, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload134 = load volatile i32*, i32** %count.reg2mem, align 8
  %78 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload134, align 4
  %79 = add i32 %78, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload133 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %79, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload133, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2132679256, i32 -2054871147
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload148 = load volatile i32*, i32** %i5.reg2mem, align 8
  %89 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload148, align 4
  %idxprom18 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom18
  %90 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %90, 32
  %91 = select i1 %cmp21, i32 -67494106, i32 958764610
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1323486902, i32 1352893797
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload147 = load volatile i32*, i32** %i5.reg2mem, align 8
  %101 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload147, align 4
  %102 = add i32 %101, -1
  %idxprom22 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom22
  %103 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %103, 32
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2109743213, i32 1352893797
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %113 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2127517980, i32 958764610
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2023574850, i32 908099537
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141 = load volatile i32*, i32** %c.reg2mem, align 8
  %123 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141, align 4
  %.neg1 = add i32 %123, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139 = load volatile i32*, i32** %c.reg2mem, align 8
  %124 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139, align 4
  %cmp28 = icmp eq i32 %124, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2125700541, i32 908099537
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %134 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2076572032, i32 773474993
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload132 = load volatile i32*, i32** %count.reg2mem, align 8
  %136 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload132, align 4
  %cmp31 = icmp slt i32 %135, %136
  %137 = select i1 %cmp31, i32 -1214270661, i32 192296068
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom33 = sext i32 %138 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, i64 0, i64 %idxprom33
  %139 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %139)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload166 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 0, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload166, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload165 = load volatile i32*, i32** %j40.reg2mem, align 8
  %142 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload165, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload131 = load volatile i32*, i32** %count.reg2mem, align 8
  %143 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload131, align 4
  %cmp42 = icmp slt i32 %142, %143
  %144 = select i1 %cmp42, i32 -888368192, i32 -1265847950
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1009383986, i32 296302170
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload164 = load volatile i32*, i32** %j40.reg2mem, align 8
  %154 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload164, align 4
  %idxprom44 = sext i32 %154 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, i64 0, i64 %idxprom44
  %155 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %155)
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 574086983, i32 296302170
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload163 = load volatile i32*, i32** %j40.reg2mem, align 8
  %165 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload163, align 4
  %166 = add i32 %165, 1
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload162 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %166, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload162, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload170 = load volatile i32*, i32** %j51.reg2mem, align 8
  store i32 0, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload170, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload169 = load volatile i32*, i32** %j51.reg2mem, align 8
  %167 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload169, align 4
  %cmp53 = icmp slt i32 %167, 105
  %168 = select i1 %cmp53, i32 -529534441, i32 144749503
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload168 = load volatile i32*, i32** %j51.reg2mem, align 8
  %169 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload168, align 4
  %idxprom55 = sext i32 %169 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload167 = load volatile i32*, i32** %j51.reg2mem, align 8
  %170 = load i32, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload167, align 4
  %171 = add i32 %170, 1
  %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload = load volatile i32*, i32** %j51.reg2mem, align 8
  store i32 %171, i32* %j51.reg2mem.0.j51.reg2mem.0.j51.reg2mem.0.j51.reload, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2048928048, i32 859660222
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload130 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload130, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1445605319, i32 859660222
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload146 = load volatile i32*, i32** %i5.reg2mem, align 8
  %190 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload146, align 4
  %191 = add i32 %190, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload145 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %191, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload145, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload144 = load volatile i32*, i32** %i5.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload143 = load volatile i32*, i32** %i5.reg2mem, align 8
  %192 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload143, align 4
  %idxprom13alteredBB = sext i32 %192 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom13alteredBB
  %193 = load i8, i8* %arrayidx14alteredBB, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload129 = load volatile i32*, i32** %count.reg2mem, align 8
  %194 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload129, align 4
  %idxprom15alteredBB = sext i32 %194 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, i64 0, i64 %idxprom15alteredBB
  store i8 %193, i8* %arrayidx16alteredBB, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload128 = load volatile i32*, i32** %count.reg2mem, align 8
  %195 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload128, align 4
  %196 = add i32 %195, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload127 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %196, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload127, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138 = load volatile i32*, i32** %c.reg2mem, align 8
  %197 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138, align 4
  %.neg = add i32 %197, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload = load volatile i32*, i32** %j40.reg2mem, align 8
  %198 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload, align 4
  %idxprom44alteredBB = sext i32 %198 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom44alteredBB
  %199 = load i8, i8* %arrayidx45alteredBB, align 1
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %199)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1399827264, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1399827264, label %first
    i32 -1441981204, label %originalBB
    i32 -189657701, label %originalBBpart2
    i32 -1316105607, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1441981204, i32 -1316105607
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
  %17 = select i1 %16, i32 -189657701, i32 -1316105607
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1441981204, %originalBBalteredBB ]
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
