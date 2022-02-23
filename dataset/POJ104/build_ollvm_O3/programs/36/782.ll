; ModuleID = 'build_ollvm/programs/36/782.ll'
source_filename = "source-C-CXX/36/782.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %i26.reg2mem = alloca i32*, align 8
  %ansn.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %i8.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [1000000 x i8]*, align 8
  %b.reg2mem = alloca [30 x i32]*, align 8
  %a.reg2mem = alloca [30 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1339044282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1339044282, label %first
    i32 518985624, label %originalBB
    i32 -1776253456, label %originalBBpart2
    i32 -1759982957, label %for.cond
    i32 -857025534, label %for.body
    i32 -102334390, label %originalBB57
    i32 1737009914, label %originalBBpart259
    i32 1869717450, label %for.cond3
    i32 -23404312, label %originalBB61
    i32 1360654949, label %originalBBpart263
    i32 -296764835, label %for.body5
    i32 1320896584, label %for.inc
    i32 -1722573205, label %for.end
    i32 -1874145040, label %for.cond9
    i32 -600295022, label %originalBB65
    i32 1591434985, label %originalBBpart267
    i32 30917264, label %for.body12
    i32 1966134509, label %if.then
    i32 969892916, label %if.end
    i32 643561547, label %for.inc23
    i32 342673694, label %for.end25
    i32 191519196, label %originalBB69
    i32 35910683, label %originalBBpart271
    i32 851621801, label %for.cond27
    i32 -1838347060, label %originalBB73
    i32 1212179320, label %originalBBpart275
    i32 -900420882, label %for.body29
    i32 -2032655984, label %originalBB77
    i32 1000295704, label %originalBBpart279
    i32 -1971388563, label %land.lhs.true
    i32 2095596679, label %originalBB81
    i32 30310225, label %originalBBpart283
    i32 -143673454, label %if.then36
    i32 1666774379, label %originalBB85
    i32 -767871352, label %originalBBpart287
    i32 403091526, label %if.end39
    i32 -476331243, label %for.inc40
    i32 820515796, label %for.end42
    i32 -334440919, label %if.then46
    i32 -959121887, label %if.else
    i32 -1968127561, label %if.end53
    i32 687495752, label %for.inc54
    i32 -440191454, label %originalBB89
    i32 -445326139, label %originalBBpart298
    i32 1819146965, label %for.end56
    i32 1406317099, label %originalBB100
    i32 243036971, label %originalBBpart2102
    i32 1733431324, label %originalBBalteredBB
    i32 1613522477, label %originalBB57alteredBB
    i32 2078362298, label %originalBB61alteredBB
    i32 -350698665, label %originalBB65alteredBB
    i32 1466929397, label %originalBB69alteredBB
    i32 -1687412955, label %originalBB73alteredBB
    i32 -1376534413, label %originalBB77alteredBB
    i32 -308419100, label %originalBB81alteredBB
    i32 -1036598752, label %originalBB85alteredBB
    i32 -779852282, label %originalBB89alteredBB
    i32 -1171417686, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB100, %for.end56, %originalBBpart298, %originalBB89, %for.inc54, %if.end53, %if.else, %if.then46, %for.end42, %for.inc40, %if.end39, %originalBBpart287, %originalBB85, %if.then36, %originalBBpart283, %originalBB81, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body29, %originalBBpart275, %originalBB73, %for.cond27, %originalBBpart271, %originalBB69, %for.end25, %for.inc23, %if.end, %if.then, %for.body12, %originalBBpart267, %originalBB65, %for.cond9, %for.end, %for.inc, %for.body5, %originalBBpart263, %originalBB61, %for.cond3, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1406317099, %originalBB100alteredBB ], [ -440191454, %originalBB89alteredBB ], [ 1666774379, %originalBB85alteredBB ], [ 2095596679, %originalBB81alteredBB ], [ -2032655984, %originalBB77alteredBB ], [ -1838347060, %originalBB73alteredBB ], [ 191519196, %originalBB69alteredBB ], [ -600295022, %originalBB65alteredBB ], [ -23404312, %originalBB61alteredBB ], [ -102334390, %originalBB57alteredBB ], [ 518985624, %originalBBalteredBB ], [ %243, %originalBB100 ], [ %234, %for.end56 ], [ -1759982957, %originalBBpart298 ], [ %225, %originalBB89 ], [ %215, %for.inc54 ], [ 687495752, %if.end53 ], [ -1968127561, %if.else ], [ -1968127561, %if.then46 ], [ %204, %for.end42 ], [ 851621801, %for.inc40 ], [ -476331243, %if.end39 ], [ 403091526, %originalBBpart287 ], [ %199, %originalBB85 ], [ %187, %if.then36 ], [ %178, %originalBBpart283 ], [ %177, %originalBB81 ], [ %165, %land.lhs.true ], [ %156, %originalBBpart279 ], [ %155, %originalBB77 ], [ %144, %for.body29 ], [ %135, %originalBBpart275 ], [ %134, %originalBB73 ], [ %124, %for.cond27 ], [ 851621801, %originalBBpart271 ], [ %115, %originalBB69 ], [ %106, %for.end25 ], [ -1874145040, %for.inc23 ], [ 643561547, %if.end ], [ 969892916, %if.then ], [ %89, %for.body12 ], [ %83, %originalBBpart267 ], [ %82, %originalBB65 ], [ %71, %for.cond9 ], [ -1874145040, %for.end ], [ 1869717450, %for.inc ], [ 1320896584, %for.body5 ], [ %58, %originalBBpart263 ], [ %57, %originalBB61 ], [ %47, %for.cond3 ], [ 1869717450, %originalBBpart259 ], [ %38, %originalBB57 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1759982957, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 518985624, i32 1733431324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem, align 8
  %b = alloca [30 x i32], align 16
  store [30 x i32]* %b, [30 x i32]** %b.reg2mem, align 8
  %s = alloca [1000000 x i8], align 16
  store [1000000 x i8]* %s, [1000000 x i8]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %ansn = alloca i32, align 4
  store i32* %ansn, i32** %ansn.reg2mem, align 8
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1776253456, i32 1733431324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -857025534, i32 1819146965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -102334390, i32 1613522477
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile [1000000 x i8]*, [1000000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload133 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload133, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1737009914, i32 1613522477
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -23404312, i32 2078362298
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload132 = load volatile i32*, i32** %i2.reg2mem, align 8
  %48 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload132, align 4
  %cmp4 = icmp slt i32 %48, 26
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1360654949, i32 2078362298
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -296764835, i32 -1722573205
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload131 = load volatile i32*, i32** %i2.reg2mem, align 8
  %59 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload131, align 4
  %idxprom = sext i32 %59 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload130 = load volatile i32*, i32** %i2.reg2mem, align 8
  %60 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload130, align 4
  %idxprom6 = sext i32 %60 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload129 = load volatile i32*, i32** %i2.reg2mem, align 8
  %61 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload129, align 4
  %62 = add i32 %61, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload128 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %62, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload128, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload139 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 0, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload139, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -600295022, i32 -350698665
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload138 = load volatile i32*, i32** %i8.reg2mem, align 8
  %72 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload138, align 4
  %idxprom10 = sext i32 %72 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120 = load volatile [1000000 x i8]*, [1000000 x i8]** %s.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120, i64 0, i64 %idxprom10
  %73 = load i8, i8* %arrayidx11, align 1
  %tobool = icmp ne i8 %73, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1591434985, i32 -350698665
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %83 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 30917264, i32 342673694
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload137 = load volatile i32*, i32** %i8.reg2mem, align 8
  %84 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload137, align 4
  %idxprom13 = sext i32 %84 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119 = load volatile [1000000 x i8]*, [1000000 x i8]** %s.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119, i64 0, i64 %idxprom13
  %85 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %85 to i32
  %86 = add nsw i32 %conv, -97
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload142 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %86, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload142, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141 = load volatile i32*, i32** %num.reg2mem, align 8
  %87 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141, align 4
  %idxprom15 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom15
  %88 = load i32, i32* %arrayidx16, align 4
  %tobool17.not = icmp eq i32 %88, 0
  %89 = select i1 %tobool17.not, i32 1966134509, i32 969892916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload136 = load volatile i32*, i32** %i8.reg2mem, align 8
  %90 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload136, align 4
  %91 = add i32 %90, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140 = load volatile i32*, i32** %num.reg2mem, align 8
  %92 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140, align 4
  %idxprom18 = sext i32 %92 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, i64 0, i64 %idxprom18
  store i32 %91, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %93 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %idxprom20 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom20
  %94 = load i32, i32* %arrayidx21, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload135 = load volatile i32*, i32** %i8.reg2mem, align 8
  %96 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload135, align 4
  %97 = add i32 %96, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload134 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 %97, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload134, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 191519196, i32 1466929397
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload147 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 -1, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload147, align 4
  %ansn.reg2mem.0.ansn.reg2mem.0.ansn.reg2mem.0.ansn.reload152 = load volatile i32*, i32** %ansn.reg2mem, align 8
  store i32 10000000, i32* %ansn.reg2mem.0.ansn.reg2mem.0.ansn.reg2mem.0.ansn.reload152, align 4
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload165 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 0, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload165, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 35910683, i32 1466929397
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1838347060, i32 -1687412955
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload164 = load volatile i32*, i32** %i26.reg2mem, align 8
  %125 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload164, align 4
  %cmp28 = icmp slt i32 %125, 26
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1212179320, i32 -1687412955
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %135 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -900420882, i32 820515796
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2032655984, i32 -1376534413
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload163 = load volatile i32*, i32** %i26.reg2mem, align 8
  %145 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload163, align 4
  %idxprom30 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 %idxprom30
  %146 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %146, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1000295704, i32 -1376534413
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %156 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1971388563, i32 403091526
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2095596679, i32 -308419100
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload162 = load volatile i32*, i32** %i26.reg2mem, align 8
  %166 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload162, align 4
  %idxprom33 = sext i32 %166 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, i64 0, i64 %idxprom33
  %167 = load i32, i32* %arrayidx34, align 4
  %ansn.reg2mem.0.ansn.reg2mem.0.ansn.reg2mem.0.ansn.reload151 = load volatile i32*, i32** %ansn.reg2mem, align 8
  %168 = load i32, i32* %ansn.reg2mem.0.ansn.reg2mem.0.ansn.reg2mem.0.ansn.reload151, align 4
  %cmp35 = icmp slt i32 %167, %168
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 30310225, i32 -308419100
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %178 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -143673454, i32 403091526
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1666774379, i32 -1036598752
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload161 = load volatile i32*, i32** %i26.reg2mem, align 8
  %188 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload161, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload146 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %188, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload146, align 4
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload160 = load volatile i32*, i32** %i26.reg2mem, align 8
  %189 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload160, align 4
  %idxprom37 = sext i32 %189 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, i64 0, i64 %idxprom37
  %190 = load i32, i32* %arrayidx38, align 4
  %ansn.reg2mem.0.ansn.reg2mem.0.ansn.reg2mem.0.ansn.reload150 = load volatile i32*, i32** %ansn.reg2mem, align 8
  store i32 %190, i32* %ansn.reg2mem.0.ansn.reg2mem.0.ansn.reg2mem.0.ansn.reload150, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -767871352, i32 -1036598752
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload159 = load volatile i32*, i32** %i26.reg2mem, align 8
  %200 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload159, align 4
  %201 = add i32 %200, 1
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload158 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 %201, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload158, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload145 = load volatile i32*, i32** %ans.reg2mem, align 8
  %202 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload145, align 4
  %idxprom43 = sext i32 %202 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 %idxprom43
  %203 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp eq i32 %203, 1
  %204 = select i1 %cmp45.not, i32 -959121887, i32 -334440919
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload144 = load volatile i32*, i32** %ans.reg2mem, align 8
  %205 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload144, align 4
  %206 = trunc i32 %205 to i8
  %conv50 = add i8 %206, 97
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -440191454, i32 -779852282
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %.neg = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -445326139, i32 -779852282
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1406317099, i32 -1171417686
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 243036971, i32 -1171417686
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118 = load volatile [1000000 x i8]*, [1000000 x i8]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload127 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload127, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload = load volatile i32*, i32** %i8.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000000 x i8]*, [1000000 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload143 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 -1, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload143, align 4
  %ansn.reg2mem.0.ansn.reg2mem.0.ansn.reg2mem.0.ansn.reload149 = load volatile i32*, i32** %ansn.reg2mem, align 8
  store i32 10000000, i32* %ansn.reg2mem.0.ansn.reg2mem.0.ansn.reg2mem.0.ansn.reload149, align 4
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload157 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 0, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload157, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload156 = load volatile i32*, i32** %i26.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload155 = load volatile i32*, i32** %i26.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload154 = load volatile i32*, i32** %i26.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem, align 8
  %ansn.reg2mem.0.ansn.reg2mem.0.ansn.reg2mem.0.ansn.reload148 = load volatile i32*, i32** %ansn.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload153 = load volatile i32*, i32** %i26.reg2mem, align 8
  %244 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload153, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %244, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload = load volatile i32*, i32** %i26.reg2mem, align 8
  %245 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload, align 4
  %idxprom37alteredBB = sext i32 %245 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom37alteredBB
  %246 = load i32, i32* %arrayidx38alteredBB, align 4
  %ansn.reg2mem.0.ansn.reg2mem.0.ansn.reg2mem.0.ansn.reload = load volatile i32*, i32** %ansn.reg2mem, align 8
  store i32 %246, i32* %ansn.reg2mem.0.ansn.reg2mem.0.ansn.reg2mem.0.ansn.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %248 = add i32 %247, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %248, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 909125093, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 909125093, label %first
    i32 -522492688, label %originalBB
    i32 2139603030, label %originalBBpart2
    i32 -292653807, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -522492688, i32 -292653807
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
  %17 = select i1 %16, i32 2139603030, i32 -292653807
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -522492688, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
