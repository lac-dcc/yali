; ModuleID = 'build_ollvm/programs/54/1638.ll'
source_filename = "source-C-CXX/54/1638.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1638.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -537194715, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -537194715, label %first
    i32 -1946282191, label %originalBB
    i32 1660707961, label %originalBBpart2
    i32 -1174622942, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1946282191, i32 -1174622942
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
  %18 = select i1 %17, i32 1660707961, i32 -1174622942
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1946282191, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %length2.reg2mem = alloca i32*, align 8
  %j62.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca [50 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %pre.reg2mem = alloca [200 x i8]*, align 8
  %num10.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem277 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem277, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1539214737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1539214737, label %first
    i32 -607805862, label %originalBB
    i32 377512740, label %originalBBpart2
    i32 -1840194079, label %for.cond
    i32 -1550104846, label %for.body
    i32 1008986923, label %originalBB105
    i32 511963330, label %originalBBpart2107
    i32 1406012100, label %for.cond5
    i32 451263480, label %for.body11
    i32 1889596723, label %originalBB109
    i32 1079231519, label %originalBBpart2111
    i32 -652237441, label %for.inc
    i32 1726982791, label %originalBB113
    i32 -1281231733, label %originalBBpart2129
    i32 520756411, label %for.end
    i32 563153080, label %originalBB131
    i32 -1118717946, label %originalBBpart2133
    i32 -860605205, label %land.lhs.true
    i32 -1695745216, label %if.then
    i32 1096202252, label %if.end
    i32 -1900345629, label %originalBB135
    i32 -726245107, label %originalBBpart2137
    i32 -2139449221, label %land.lhs.true27
    i32 1101326592, label %originalBB139
    i32 1703249897, label %originalBBpart2141
    i32 1772003347, label %if.then32
    i32 1456657084, label %originalBB143
    i32 -703028131, label %originalBBpart2184
    i32 -1176644842, label %if.end40
    i32 -1359927318, label %land.lhs.true45
    i32 786552581, label %if.then50
    i32 -866109751, label %if.end58
    i32 144938002, label %for.inc59
    i32 -52200303, label %for.end61
    i32 -386637902, label %while.cond
    i32 1673112646, label %while.body
    i32 -1200737364, label %if.then65
    i32 329351519, label %originalBB186
    i32 1803297525, label %originalBBpart2203
    i32 906354371, label %if.else
    i32 887604830, label %if.end77
    i32 -379171644, label %originalBB205
    i32 1636878164, label %originalBBpart2233
    i32 183745319, label %while.end
    i32 -1121945870, label %originalBB235
    i32 870054361, label %originalBBpart2243
    i32 -1340709966, label %if.then82
    i32 -1433226625, label %if.else88
    i32 -806317379, label %originalBB245
    i32 -1619973435, label %originalBBpart2270
    i32 -1023475030, label %if.end95
    i32 1623748510, label %for.cond96
    i32 999839584, label %originalBB272
    i32 -1750153951, label %originalBBpart2274
    i32 4635034, label %for.body98
    i32 -153873811, label %for.inc102
    i32 -589309366, label %for.end103
    i32 1815912957, label %originalBBalteredBB
    i32 2031178984, label %originalBB105alteredBB
    i32 -1505590400, label %originalBB109alteredBB
    i32 992511244, label %originalBB113alteredBB
    i32 245365347, label %originalBB131alteredBB
    i32 -973590487, label %originalBB135alteredBB
    i32 408431110, label %originalBB139alteredBB
    i32 -1641255807, label %originalBB143alteredBB
    i32 -322045122, label %originalBB186alteredBB
    i32 9068958, label %originalBB205alteredBB
    i32 -191539252, label %originalBB235alteredBB
    i32 618011008, label %originalBB245alteredBB
    i32 366032759, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB245alteredBB, %originalBB235alteredBB, %originalBB205alteredBB, %originalBB186alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.body98, %originalBBpart2274, %originalBB272, %for.cond96, %if.end95, %originalBBpart2270, %originalBB245, %if.else88, %if.then82, %originalBBpart2243, %originalBB235, %while.end, %originalBBpart2233, %originalBB205, %if.end77, %if.else, %originalBBpart2203, %originalBB186, %if.then65, %while.body, %while.cond, %for.end61, %for.inc59, %if.end58, %if.then50, %land.lhs.true45, %if.end40, %originalBBpart2184, %originalBB143, %if.then32, %originalBBpart2141, %originalBB139, %land.lhs.true27, %originalBBpart2137, %originalBB135, %if.end, %if.then, %land.lhs.true, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %for.body11, %for.cond5, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 999839584, %originalBB272alteredBB ], [ -806317379, %originalBB245alteredBB ], [ -1121945870, %originalBB235alteredBB ], [ -379171644, %originalBB205alteredBB ], [ 329351519, %originalBB186alteredBB ], [ 1456657084, %originalBB143alteredBB ], [ 1101326592, %originalBB139alteredBB ], [ -1900345629, %originalBB135alteredBB ], [ 563153080, %originalBB131alteredBB ], [ 1726982791, %originalBB113alteredBB ], [ 1889596723, %originalBB109alteredBB ], [ 1008986923, %originalBB105alteredBB ], [ -607805862, %originalBBalteredBB ], [ 1623748510, %for.inc102 ], [ -153873811, %for.body98 ], [ %311, %originalBBpart2274 ], [ %310, %originalBB272 ], [ %300, %for.cond96 ], [ 1623748510, %if.end95 ], [ -1023475030, %originalBBpart2270 ], [ %290, %originalBB245 ], [ %277, %if.else88 ], [ -1023475030, %if.then82 ], [ %264, %originalBBpart2243 ], [ %263, %originalBB235 ], [ %252, %while.end ], [ -386637902, %originalBBpart2233 ], [ %243, %originalBB205 ], [ %228, %if.end77 ], [ 887604830, %if.else ], [ 887604830, %originalBBpart2203 ], [ %215, %originalBB186 ], [ %202, %if.then65 ], [ %193, %while.body ], [ %190, %while.cond ], [ -386637902, %for.end61 ], [ -1840194079, %for.inc59 ], [ 144938002, %if.end58 ], [ -866109751, %if.then50 ], [ %181, %land.lhs.true45 ], [ %178, %if.end40 ], [ -1176644842, %originalBBpart2184 ], [ %175, %originalBB143 ], [ %162, %if.then32 ], [ %153, %originalBBpart2141 ], [ %152, %originalBB139 ], [ %141, %land.lhs.true27 ], [ %132, %originalBBpart2137 ], [ %131, %originalBB135 ], [ %120, %if.end ], [ 1096202252, %if.then ], [ %105, %land.lhs.true ], [ %102, %originalBBpart2133 ], [ %101, %originalBB131 ], [ %90, %for.end ], [ 1406012100, %originalBBpart2129 ], [ %81, %originalBB113 ], [ %70, %for.inc ], [ -652237441, %originalBBpart2111 ], [ %61, %originalBB109 ], [ %50, %for.body11 ], [ %41, %for.cond5 ], [ 1406012100, %originalBBpart2107 ], [ %37, %originalBB105 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1840194079, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i1, i1* %.reg2mem277, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278
  %8 = select i1 %7, i32 -607805862, i32 1815912957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %num10 = alloca i32, align 4
  store i32* %num10, i32** %num10.reg2mem, align 8
  %pre = alloca [200 x i8], align 16
  store [200 x i8]* %pre, [200 x i8]** %pre.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num2 = alloca [50 x i8], align 16
  store [50 x i8]* %num2, [50 x i8]** %num2.reg2mem, align 8
  %j62 = alloca i32, align 4
  store i32* %j62, i32** %j62.reg2mem, align 8
  %length2 = alloca i32, align 4
  store i32* %length2, i32** %length2.reg2mem, align 8
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload314 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 0, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload314, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280)
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload329 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload329, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 377512740, i32 1815912957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %conv = sext i32 %18 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload328 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload328, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %cmp = icmp ugt i64 %call4, %conv
  %19 = select i1 %cmp, i32 -1550104846, i32 -52200303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1008986923, i32 2031178984
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload361 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload361, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 511963330, i32 2031178984
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %conv6 = sext i32 %38 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload327 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload327, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %conv9 = sext i32 %39 to i64
  %40 = sub i64 %call8, %conv9
  %cmp10 = icmp ugt i64 %40, %conv6
  %41 = select i1 %cmp10, i32 451263480, i32 520756411
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1889596723, i32 -1505590400
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  %51 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload360 = load volatile i32*, i32** %temp.reg2mem, align 8
  %52 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload360, align 4
  %mul = mul nsw i32 %52, %51
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload359 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %mul, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload359, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1079231519, i32 -1505590400
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1726982791, i32 992511244
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1281231733, i32 992511244
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 563153080, i32 245365347
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom = sext i32 %91 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload326 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload326, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp sgt i8 %92, 47
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1118717946, i32 245365347
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %102 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -860605205, i32 1096202252
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom14 = sext i32 %103 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload325 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload325, i64 0, i64 %idxprom14
  %104 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %104, 58
  %105 = select i1 %cmp17, i32 -1695745216, i32 1096202252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom18 = sext i32 %106 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload324 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload324, i64 0, i64 %idxprom18
  %107 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %107 to i32
  %108 = add nsw i32 %conv20, -48
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload358 = load volatile i32*, i32** %temp.reg2mem, align 8
  %109 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload358, align 4
  %mul22 = mul nsw i32 %108, %109
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload313 = load volatile i32*, i32** %num10.reg2mem, align 8
  %110 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload313, align 4
  %111 = add i32 %110, %mul22
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload312 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 %111, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload312, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1900345629, i32 -973590487
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom23 = sext i32 %121 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload323 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload323, i64 0, i64 %idxprom23
  %122 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %122, 96
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -726245107, i32 -973590487
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %132 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2139449221, i32 -1176644842
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1101326592, i32 408431110
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom28 = sext i32 %142 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload322 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload322, i64 0, i64 %idxprom28
  %143 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %143, 123
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1703249897, i32 408431110
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %153 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1772003347, i32 -1176644842
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1456657084, i32 -1641255807
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom33 = sext i32 %163 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload321 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload321, i64 0, i64 %idxprom33
  %164 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %164 to i32
  %.neg4.neg = add nsw i32 %conv35, -87
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload357 = load volatile i32*, i32** %temp.reg2mem, align 8
  %165 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload357, align 4
  %mul38.neg.neg = mul i32 %.neg4.neg, %165
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload311 = load volatile i32*, i32** %num10.reg2mem, align 8
  %166 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload311, align 4
  %.neg5 = add i32 %166, %mul38.neg.neg
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload310 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 %.neg5, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload310, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -703028131, i32 -1641255807
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom41 = sext i32 %176 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload320 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload320, i64 0, i64 %idxprom41
  %177 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %177, 64
  %178 = select i1 %cmp44, i32 -1359927318, i32 -866109751
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom46 = sext i32 %179 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload319 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload319, i64 0, i64 %idxprom46
  %180 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %180, 91
  %181 = select i1 %cmp49, i32 786552581, i32 -866109751
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom51 = sext i32 %182 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload318 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload318, i64 0, i64 %idxprom51
  %183 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %183 to i32
  %.neg2.neg = add nsw i32 %conv53, -55
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload356 = load volatile i32*, i32** %temp.reg2mem, align 8
  %184 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload356, align 4
  %mul56.neg.neg = mul i32 %.neg2.neg, %184
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload309 = load volatile i32*, i32** %num10.reg2mem, align 8
  %185 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload309, align 4
  %.neg3 = add i32 %185, %mul56.neg.neg
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload308 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 %.neg3, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload308, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %187 = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %187, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload383 = load volatile i32*, i32** %j62.reg2mem, align 8
  store i32 0, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload383, align 4
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload388 = load volatile i32*, i32** %length2.reg2mem, align 8
  store i32 0, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload388, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload307 = load volatile i32*, i32** %num10.reg2mem, align 8
  %188 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload307, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile i32*, i32** %b.reg2mem, align 8
  %189 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, align 4
  %cmp63.not = icmp slt i32 %188, %189
  %190 = select i1 %cmp63.not, i32 183745319, i32 1673112646
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload306 = load volatile i32*, i32** %num10.reg2mem, align 8
  %191 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload306, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile i32*, i32** %b.reg2mem, align 8
  %192 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, align 4
  %rem = srem i32 %191, %192
  %cmp64 = icmp slt i32 %rem, 10
  %193 = select i1 %cmp64, i32 -1200737364, i32 906354371
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 329351519, i32 -322045122
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload305 = load volatile i32*, i32** %num10.reg2mem, align 8
  %203 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload305, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile i32*, i32** %b.reg2mem, align 8
  %204 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, align 4
  %rem66 = srem i32 %203, %204
  %205 = trunc i32 %rem66 to i8
  %conv68 = add i8 %205, 48
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload382 = load volatile i32*, i32** %j62.reg2mem, align 8
  %206 = load i32, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload382, align 4
  %idxprom69 = sext i32 %206 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload373 = load volatile [50 x i8]*, [50 x i8]** %num2.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [50 x i8], [50 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload373, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1803297525, i32 -322045122
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload304 = load volatile i32*, i32** %num10.reg2mem, align 8
  %216 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload304, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile i32*, i32** %b.reg2mem, align 8
  %217 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, align 4
  %rem71 = srem i32 %216, %217
  %218 = trunc i32 %rem71 to i8
  %conv74 = add i8 %218, 55
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload381 = load volatile i32*, i32** %j62.reg2mem, align 8
  %219 = load i32, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload381, align 4
  %idxprom75 = sext i32 %219 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload372 = load volatile [50 x i8]*, [50 x i8]** %num2.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [50 x i8], [50 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload372, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -379171644, i32 9068958
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile i32*, i32** %b.reg2mem, align 8
  %229 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, align 4
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload303 = load volatile i32*, i32** %num10.reg2mem, align 8
  %230 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload303, align 4
  %div = sdiv i32 %230, %229
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload302 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 %div, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload302, align 4
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload380 = load volatile i32*, i32** %j62.reg2mem, align 8
  %231 = load i32, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload380, align 4
  %232 = add i32 %231, 1
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload379 = load volatile i32*, i32** %j62.reg2mem, align 8
  store i32 %232, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload379, align 4
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload387 = load volatile i32*, i32** %length2.reg2mem, align 8
  %233 = load i32, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload387, align 4
  %234 = add i32 %233, 1
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload386 = load volatile i32*, i32** %length2.reg2mem, align 8
  store i32 %234, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload386, align 4
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1636878164, i32 9068958
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1121945870, i32 -191539252
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload301 = load volatile i32*, i32** %num10.reg2mem, align 8
  %253 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload301, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile i32*, i32** %b.reg2mem, align 8
  %254 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, align 4
  %rem80 = srem i32 %253, %254
  %cmp81 = icmp slt i32 %rem80, 10
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 870054361, i32 -191539252
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %264 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1340709966, i32 -1433226625
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload300 = load volatile i32*, i32** %num10.reg2mem, align 8
  %265 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload300, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile i32*, i32** %b.reg2mem, align 8
  %266 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, align 4
  %rem83 = srem i32 %265, %266
  %267 = trunc i32 %rem83 to i8
  %conv85 = add i8 %267, 48
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload378 = load volatile i32*, i32** %j62.reg2mem, align 8
  %268 = load i32, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload378, align 4
  %idxprom86 = sext i32 %268 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload371 = load volatile [50 x i8]*, [50 x i8]** %num2.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [50 x i8], [50 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload371, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -806317379, i32 618011008
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload299 = load volatile i32*, i32** %num10.reg2mem, align 8
  %278 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload299, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile i32*, i32** %b.reg2mem, align 8
  %279 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, align 4
  %rem89 = srem i32 %278, %279
  %280 = trunc i32 %rem89 to i8
  %conv92 = add i8 %280, 55
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload377 = load volatile i32*, i32** %j62.reg2mem, align 8
  %281 = load i32, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload377, align 4
  %idxprom93 = sext i32 %281 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload370 = load volatile [50 x i8]*, [50 x i8]** %num2.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [50 x i8], [50 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload370, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1619973435, i32 618011008
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload385 = load volatile i32*, i32** %length2.reg2mem, align 8
  %291 = load i32, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload385, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 999839584, i32 366032759
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %cmp97 = icmp sgt i32 %301, -1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1750153951, i32 366032759
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %311 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 4635034, i32 -589309366
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom99 = sext i32 %312 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload369 = load volatile [50 x i8]*, [50 x i8]** %num2.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [50 x i8], [50 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload369, i64 0, i64 %idxprom99
  %313 = load i8, i8* %arrayidx100, align 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %313)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %315 = add i32 %314, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %315, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %prealteredBB = alloca [200 x i8], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %prealteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %balteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload355 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload355, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %316 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload354 = load volatile i32*, i32** %temp.reg2mem, align 8
  %317 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload354, align 4
  %mulalteredBB = mul nsw i32 %317, %316
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload353 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %mulalteredBB, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload353, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %319 = add i32 %318, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %319, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload317 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload316 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload315 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom33alteredBB = sext i32 %320 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload, i64 0, i64 %idxprom33alteredBB
  %321 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %321 to i32
  %322 = add nsw i32 %conv35alteredBB, -87
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %323 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %mul38alteredBB = mul nsw i32 %322, %323
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload298 = load volatile i32*, i32** %num10.reg2mem, align 8
  %324 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload298, align 4
  %325 = add i32 %324, %mul38alteredBB
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload297 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 %325, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload297, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload296 = load volatile i32*, i32** %num10.reg2mem, align 8
  %326 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload296, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile i32*, i32** %b.reg2mem, align 8
  %327 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, align 4
  %rem66alteredBB = srem i32 %326, %327
  %328 = trunc i32 %rem66alteredBB to i8
  %conv68alteredBB = add i8 %328, 48
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload376 = load volatile i32*, i32** %j62.reg2mem, align 8
  %329 = load i32, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload376, align 4
  %idxprom69alteredBB = sext i32 %329 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload368 = load volatile [50 x i8]*, [50 x i8]** %num2.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload368, i64 0, i64 %idxprom69alteredBB
  store i8 %conv68alteredBB, i8* %arrayidx70alteredBB, align 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile i32*, i32** %b.reg2mem, align 8
  %330 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, align 4
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload295 = load volatile i32*, i32** %num10.reg2mem, align 8
  %331 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload295, align 4
  %divalteredBB = sdiv i32 %331, %330
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload294 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 %divalteredBB, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload294, align 4
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload375 = load volatile i32*, i32** %j62.reg2mem, align 8
  %332 = load i32, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload375, align 4
  %.neg = add i32 %332, 1
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload374 = load volatile i32*, i32** %j62.reg2mem, align 8
  store i32 %.neg, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload374, align 4
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload384 = load volatile i32*, i32** %length2.reg2mem, align 8
  %333 = load i32, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload384, align 4
  %334 = add i32 %333, 1
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload = load volatile i32*, i32** %length2.reg2mem, align 8
  store i32 %334, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload293 = load volatile i32*, i32** %num10.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload = load volatile i32*, i32** %num10.reg2mem, align 8
  %335 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %336 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %rem89alteredBB = srem i32 %335, %336
  %337 = trunc i32 %rem89alteredBB to i8
  %conv92alteredBB = add i8 %337, 55
  %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload = load volatile i32*, i32** %j62.reg2mem, align 8
  %338 = load i32, i32* %j62.reg2mem.0.j62.reg2mem.0.j62.reg2mem.0.j62.reload, align 4
  %idxprom93alteredBB = sext i32 %338 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [50 x i8]*, [50 x i8]** %num2.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom93alteredBB
  store i8 %conv92alteredBB, i8* %arrayidx94alteredBB, align 1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1638.cpp() #0 section ".text.startup" {
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
