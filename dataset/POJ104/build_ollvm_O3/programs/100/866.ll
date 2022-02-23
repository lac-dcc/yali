; ModuleID = 'build_ollvm/programs/100/866.ll'
source_filename = "source-C-CXX/100/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -587338036, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -587338036, label %first
    i32 46573196, label %originalBB
    i32 1937313519, label %originalBBpart2
    i32 1749435698, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 46573196, i32 1749435698
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1937313519, i32 1749435698
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 46573196, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload232.reg2mem = alloca i1, align 1
  %.reload230.reg2mem = alloca i1, align 1
  %.reload226.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %add42.reg2mem = alloca i32, align 4
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %conv27.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rice.reg2mem = alloca [4 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem132 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem132, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 166462753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem223.0 = phi i1 [ undef, %entry ], [ %.reg2mem223.0.be, %loopEntry.backedge ]
  %.reg2mem225.0 = phi i1 [ undef, %entry ], [ %.reg2mem225.0.be, %loopEntry.backedge ]
  %.reg2mem227.0 = phi i1 [ undef, %entry ], [ %.reg2mem227.0.be, %loopEntry.backedge ]
  %.reg2mem229.0 = phi i1 [ undef, %entry ], [ %.reg2mem229.0.be, %loopEntry.backedge ]
  %.reg2mem231.0 = phi i1 [ undef, %entry ], [ %.reg2mem231.0.be, %loopEntry.backedge ]
  %.reg2mem233.0 = phi i1 [ undef, %entry ], [ %.reg2mem233.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 166462753, label %first
    i32 894261803, label %originalBB
    i32 -1145298162, label %originalBBpart2
    i32 143585843, label %for.cond
    i32 224756134, label %for.body
    i32 1164524106, label %for.cond1
    i32 -428399406, label %originalBB77
    i32 -325889541, label %originalBBpart279
    i32 -1231056069, label %for.body3
    i32 1057549738, label %for.cond4
    i32 1474888020, label %for.body6
    i32 723794264, label %land.lhs.true
    i32 -226152597, label %lor.lhs.false
    i32 110264969, label %land.lhs.true23
    i32 -898938994, label %lor.rhs
    i32 1927419078, label %land.rhs
    i32 -97776694, label %land.end
    i32 -1929194701, label %lor.end
    i32 -571422280, label %originalBB81
    i32 -102802660, label %originalBBpart283
    i32 -363916144, label %land.lhs.true29
    i32 1345846241, label %lor.lhs.false31
    i32 -588960622, label %land.lhs.true33
    i32 18237141, label %lor.rhs35
    i32 -1726908757, label %originalBB85
    i32 1693360946, label %originalBBpart287
    i32 912107772, label %land.rhs37
    i32 -2083223990, label %originalBB89
    i32 -189426805, label %originalBBpart291
    i32 -1857910143, label %land.end39
    i32 253136240, label %lor.end40
    i32 615600021, label %originalBB93
    i32 -645921106, label %originalBBpart2103
    i32 -1696599619, label %land.lhs.true44
    i32 -1333383034, label %originalBB105
    i32 1539105814, label %originalBBpart2107
    i32 2022438080, label %lor.lhs.false46
    i32 57106720, label %land.lhs.true48
    i32 -202298624, label %lor.rhs50
    i32 -39002083, label %originalBB109
    i32 1061235865, label %originalBBpart2111
    i32 -748882093, label %land.rhs52
    i32 1208352948, label %land.end54
    i32 -1489411427, label %originalBB113
    i32 1233109516, label %originalBBpart2115
    i32 -1564577292, label %lor.end55
    i32 -285999809, label %if.then
    i32 -1837024897, label %if.end
    i32 1971738557, label %for.inc
    i32 -2106966480, label %for.end
    i32 562436830, label %for.inc63
    i32 453263750, label %for.end65
    i32 2072900453, label %for.inc66
    i32 1368080703, label %for.end68
    i32 -21783175, label %for.cond69
    i32 365453281, label %for.body71
    i32 1091936885, label %for.inc74
    i32 1976276806, label %originalBB117
    i32 1646943781, label %originalBBpart2129
    i32 413454090, label %for.end76
    i32 -1843998710, label %originalBBalteredBB
    i32 -1516679150, label %originalBB77alteredBB
    i32 -1734324468, label %originalBB81alteredBB
    i32 -1233638120, label %originalBB85alteredBB
    i32 2075470294, label %originalBB89alteredBB
    i32 2063204483, label %originalBB93alteredBB
    i32 -1315560706, label %originalBB105alteredBB
    i32 -1247787254, label %originalBB109alteredBB
    i32 -1434885392, label %originalBB113alteredBB
    i32 1620781480, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB117, %for.inc74, %for.body71, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.end, %for.inc, %if.end, %if.then, %lor.end55, %originalBBpart2115, %originalBB113, %land.end54, %land.rhs52, %originalBBpart2111, %originalBB109, %lor.rhs50, %land.lhs.true48, %lor.lhs.false46, %originalBBpart2107, %originalBB105, %land.lhs.true44, %originalBBpart2103, %originalBB93, %lor.end40, %land.end39, %originalBBpart291, %originalBB89, %land.rhs37, %originalBBpart287, %originalBB85, %lor.rhs35, %land.lhs.true33, %lor.lhs.false31, %land.lhs.true29, %originalBBpart283, %originalBB81, %lor.end, %land.end, %land.rhs, %lor.rhs, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart279, %originalBB77, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1976276806, %originalBB117alteredBB ], [ -1489411427, %originalBB113alteredBB ], [ -39002083, %originalBB109alteredBB ], [ -1333383034, %originalBB105alteredBB ], [ 615600021, %originalBB93alteredBB ], [ -2083223990, %originalBB89alteredBB ], [ -1726908757, %originalBB85alteredBB ], [ -571422280, %originalBB81alteredBB ], [ -428399406, %originalBB77alteredBB ], [ 894261803, %originalBBalteredBB ], [ -21783175, %originalBBpart2129 ], [ %266, %originalBB117 ], [ %256, %for.inc74 ], [ 1091936885, %for.body71 ], [ %245, %for.cond69 ], [ -21783175, %for.end68 ], [ 143585843, %for.inc66 ], [ 2072900453, %for.end65 ], [ 1164524106, %for.inc63 ], [ 562436830, %for.end ], [ 1057549738, %for.inc ], [ 1971738557, %if.end ], [ -1837024897, %if.then ], [ %235, %lor.end55 ], [ -1564577292, %originalBBpart2115 ], [ %233, %originalBB113 ], [ %224, %land.end54 ], [ 1208352948, %land.rhs52 ], [ %213, %originalBBpart2111 ], [ %212, %originalBB109 ], [ %201, %lor.rhs50 ], [ %192, %land.lhs.true48 ], [ %189, %lor.lhs.false46 ], [ %186, %originalBBpart2107 ], [ %185, %originalBB105 ], [ %174, %land.lhs.true44 ], [ %165, %originalBBpart2103 ], [ %164, %originalBB93 ], [ %152, %lor.end40 ], [ 253136240, %land.end39 ], [ -1857910143, %originalBBpart291 ], [ %143, %originalBB89 ], [ %132, %land.rhs37 ], [ %123, %originalBBpart287 ], [ %122, %originalBB85 ], [ %111, %lor.rhs35 ], [ %102, %land.lhs.true33 ], [ %99, %lor.lhs.false31 ], [ %96, %land.lhs.true29 ], [ %93, %originalBBpart283 ], [ %92, %originalBB81 ], [ %81, %lor.end ], [ -1929194701, %land.end ], [ -97776694, %land.rhs ], [ %70, %lor.rhs ], [ %67, %land.lhs.true23 ], [ %64, %lor.lhs.false ], [ %61, %land.lhs.true ], [ %58, %for.body6 ], [ %41, %for.cond4 ], [ 1057549738, %for.body3 ], [ %39, %originalBBpart279 ], [ %38, %originalBB77 ], [ %28, %for.cond1 ], [ 1164524106, %for.body ], [ %19, %for.cond ], [ 143585843, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem223.0.be = phi i1 [ %.reg2mem223.0, %loopEntry ], [ %.reg2mem223.0, %originalBB117alteredBB ], [ %.reg2mem223.0, %originalBB113alteredBB ], [ %.reg2mem223.0, %originalBB109alteredBB ], [ %.reg2mem223.0, %originalBB105alteredBB ], [ %.reg2mem223.0, %originalBB93alteredBB ], [ %.reg2mem223.0, %originalBB89alteredBB ], [ %.reg2mem223.0, %originalBB85alteredBB ], [ %.reg2mem223.0, %originalBB81alteredBB ], [ %.reg2mem223.0, %originalBB77alteredBB ], [ %.reg2mem223.0, %originalBBalteredBB ], [ %.reg2mem223.0, %originalBBpart2129 ], [ %.reg2mem223.0, %originalBB117 ], [ %.reg2mem223.0, %for.inc74 ], [ %.reg2mem223.0, %for.body71 ], [ %.reg2mem223.0, %for.cond69 ], [ %.reg2mem223.0, %for.end68 ], [ %.reg2mem223.0, %for.inc66 ], [ %.reg2mem223.0, %for.end65 ], [ %.reg2mem223.0, %for.inc63 ], [ %.reg2mem223.0, %for.end ], [ %.reg2mem223.0, %for.inc ], [ %.reg2mem223.0, %if.end ], [ %.reg2mem223.0, %if.then ], [ %.reg2mem223.0, %lor.end55 ], [ %.reg2mem223.0, %originalBBpart2115 ], [ %.reg2mem223.0, %originalBB113 ], [ %.reg2mem223.0, %land.end54 ], [ %.reg2mem223.0, %land.rhs52 ], [ %.reg2mem223.0, %originalBBpart2111 ], [ %.reg2mem223.0, %originalBB109 ], [ %.reg2mem223.0, %lor.rhs50 ], [ %.reg2mem223.0, %land.lhs.true48 ], [ %.reg2mem223.0, %lor.lhs.false46 ], [ %.reg2mem223.0, %originalBBpart2107 ], [ %.reg2mem223.0, %originalBB105 ], [ %.reg2mem223.0, %land.lhs.true44 ], [ %.reg2mem223.0, %originalBBpart2103 ], [ %.reg2mem223.0, %originalBB93 ], [ %.reg2mem223.0, %lor.end40 ], [ %.reg2mem223.0, %land.end39 ], [ %.reg2mem223.0, %originalBBpart291 ], [ %.reg2mem223.0, %originalBB89 ], [ %.reg2mem223.0, %land.rhs37 ], [ %.reg2mem223.0, %originalBBpart287 ], [ %.reg2mem223.0, %originalBB85 ], [ %.reg2mem223.0, %lor.rhs35 ], [ %.reg2mem223.0, %land.lhs.true33 ], [ %.reg2mem223.0, %lor.lhs.false31 ], [ %.reg2mem223.0, %land.lhs.true29 ], [ %.reg2mem223.0, %originalBBpart283 ], [ %.reg2mem223.0, %originalBB81 ], [ %.reg2mem223.0, %lor.end ], [ %.reg2mem223.0, %land.end ], [ %cmp26, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem223.0, %land.lhs.true23 ], [ %.reg2mem223.0, %lor.lhs.false ], [ %.reg2mem223.0, %land.lhs.true ], [ %.reg2mem223.0, %for.body6 ], [ %.reg2mem223.0, %for.cond4 ], [ %.reg2mem223.0, %for.body3 ], [ %.reg2mem223.0, %originalBBpart279 ], [ %.reg2mem223.0, %originalBB77 ], [ %.reg2mem223.0, %for.cond1 ], [ %.reg2mem223.0, %for.body ], [ %.reg2mem223.0, %for.cond ], [ %.reg2mem223.0, %originalBBpart2 ], [ %.reg2mem223.0, %originalBB ], [ %.reg2mem223.0, %first ]
  %.reg2mem225.0.be = phi i1 [ %.reg2mem225.0, %loopEntry ], [ %.reg2mem225.0, %originalBB117alteredBB ], [ %.reg2mem225.0, %originalBB113alteredBB ], [ %.reg2mem225.0, %originalBB109alteredBB ], [ %.reg2mem225.0, %originalBB105alteredBB ], [ %.reg2mem225.0, %originalBB93alteredBB ], [ %.reg2mem225.0, %originalBB89alteredBB ], [ %.reg2mem225.0, %originalBB85alteredBB ], [ %.reg2mem225.0, %originalBB81alteredBB ], [ %.reg2mem225.0, %originalBB77alteredBB ], [ %.reg2mem225.0, %originalBBalteredBB ], [ %.reg2mem225.0, %originalBBpart2129 ], [ %.reg2mem225.0, %originalBB117 ], [ %.reg2mem225.0, %for.inc74 ], [ %.reg2mem225.0, %for.body71 ], [ %.reg2mem225.0, %for.cond69 ], [ %.reg2mem225.0, %for.end68 ], [ %.reg2mem225.0, %for.inc66 ], [ %.reg2mem225.0, %for.end65 ], [ %.reg2mem225.0, %for.inc63 ], [ %.reg2mem225.0, %for.end ], [ %.reg2mem225.0, %for.inc ], [ %.reg2mem225.0, %if.end ], [ %.reg2mem225.0, %if.then ], [ %.reg2mem225.0, %lor.end55 ], [ %.reg2mem225.0, %originalBBpart2115 ], [ %.reg2mem225.0, %originalBB113 ], [ %.reg2mem225.0, %land.end54 ], [ %.reg2mem225.0, %land.rhs52 ], [ %.reg2mem225.0, %originalBBpart2111 ], [ %.reg2mem225.0, %originalBB109 ], [ %.reg2mem225.0, %lor.rhs50 ], [ %.reg2mem225.0, %land.lhs.true48 ], [ %.reg2mem225.0, %lor.lhs.false46 ], [ %.reg2mem225.0, %originalBBpart2107 ], [ %.reg2mem225.0, %originalBB105 ], [ %.reg2mem225.0, %land.lhs.true44 ], [ %.reg2mem225.0, %originalBBpart2103 ], [ %.reg2mem225.0, %originalBB93 ], [ %.reg2mem225.0, %lor.end40 ], [ %.reg2mem225.0, %land.end39 ], [ %.reg2mem225.0, %originalBBpart291 ], [ %.reg2mem225.0, %originalBB89 ], [ %.reg2mem225.0, %land.rhs37 ], [ %.reg2mem225.0, %originalBBpart287 ], [ %.reg2mem225.0, %originalBB85 ], [ %.reg2mem225.0, %lor.rhs35 ], [ %.reg2mem225.0, %land.lhs.true33 ], [ %.reg2mem225.0, %lor.lhs.false31 ], [ %.reg2mem225.0, %land.lhs.true29 ], [ %.reg2mem225.0, %originalBBpart283 ], [ %.reg2mem225.0, %originalBB81 ], [ %.reg2mem225.0, %lor.end ], [ %.reg2mem223.0, %land.end ], [ %.reg2mem225.0, %land.rhs ], [ %.reg2mem225.0, %lor.rhs ], [ true, %land.lhs.true23 ], [ %.reg2mem225.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem225.0, %for.body6 ], [ %.reg2mem225.0, %for.cond4 ], [ %.reg2mem225.0, %for.body3 ], [ %.reg2mem225.0, %originalBBpart279 ], [ %.reg2mem225.0, %originalBB77 ], [ %.reg2mem225.0, %for.cond1 ], [ %.reg2mem225.0, %for.body ], [ %.reg2mem225.0, %for.cond ], [ %.reg2mem225.0, %originalBBpart2 ], [ %.reg2mem225.0, %originalBB ], [ %.reg2mem225.0, %first ]
  %.reg2mem227.0.be = phi i1 [ %.reg2mem227.0, %loopEntry ], [ %.reg2mem227.0, %originalBB117alteredBB ], [ %.reg2mem227.0, %originalBB113alteredBB ], [ %.reg2mem227.0, %originalBB109alteredBB ], [ %.reg2mem227.0, %originalBB105alteredBB ], [ %.reg2mem227.0, %originalBB93alteredBB ], [ %.reg2mem227.0, %originalBB89alteredBB ], [ %.reg2mem227.0, %originalBB85alteredBB ], [ %.reg2mem227.0, %originalBB81alteredBB ], [ %.reg2mem227.0, %originalBB77alteredBB ], [ %.reg2mem227.0, %originalBBalteredBB ], [ %.reg2mem227.0, %originalBBpart2129 ], [ %.reg2mem227.0, %originalBB117 ], [ %.reg2mem227.0, %for.inc74 ], [ %.reg2mem227.0, %for.body71 ], [ %.reg2mem227.0, %for.cond69 ], [ %.reg2mem227.0, %for.end68 ], [ %.reg2mem227.0, %for.inc66 ], [ %.reg2mem227.0, %for.end65 ], [ %.reg2mem227.0, %for.inc63 ], [ %.reg2mem227.0, %for.end ], [ %.reg2mem227.0, %for.inc ], [ %.reg2mem227.0, %if.end ], [ %.reg2mem227.0, %if.then ], [ %.reg2mem227.0, %lor.end55 ], [ %.reg2mem227.0, %originalBBpart2115 ], [ %.reg2mem227.0, %originalBB113 ], [ %.reg2mem227.0, %land.end54 ], [ %.reg2mem227.0, %land.rhs52 ], [ %.reg2mem227.0, %originalBBpart2111 ], [ %.reg2mem227.0, %originalBB109 ], [ %.reg2mem227.0, %lor.rhs50 ], [ %.reg2mem227.0, %land.lhs.true48 ], [ %.reg2mem227.0, %lor.lhs.false46 ], [ %.reg2mem227.0, %originalBBpart2107 ], [ %.reg2mem227.0, %originalBB105 ], [ %.reg2mem227.0, %land.lhs.true44 ], [ %.reg2mem227.0, %originalBBpart2103 ], [ %.reg2mem227.0, %originalBB93 ], [ %.reg2mem227.0, %lor.end40 ], [ %.reg2mem227.0, %land.end39 ], [ %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, %originalBBpart291 ], [ %.reg2mem227.0, %originalBB89 ], [ %.reg2mem227.0, %land.rhs37 ], [ false, %originalBBpart287 ], [ %.reg2mem227.0, %originalBB85 ], [ %.reg2mem227.0, %lor.rhs35 ], [ %.reg2mem227.0, %land.lhs.true33 ], [ %.reg2mem227.0, %lor.lhs.false31 ], [ %.reg2mem227.0, %land.lhs.true29 ], [ %.reg2mem227.0, %originalBBpart283 ], [ %.reg2mem227.0, %originalBB81 ], [ %.reg2mem227.0, %lor.end ], [ %.reg2mem227.0, %land.end ], [ %.reg2mem227.0, %land.rhs ], [ %.reg2mem227.0, %lor.rhs ], [ %.reg2mem227.0, %land.lhs.true23 ], [ %.reg2mem227.0, %lor.lhs.false ], [ %.reg2mem227.0, %land.lhs.true ], [ %.reg2mem227.0, %for.body6 ], [ %.reg2mem227.0, %for.cond4 ], [ %.reg2mem227.0, %for.body3 ], [ %.reg2mem227.0, %originalBBpart279 ], [ %.reg2mem227.0, %originalBB77 ], [ %.reg2mem227.0, %for.cond1 ], [ %.reg2mem227.0, %for.body ], [ %.reg2mem227.0, %for.cond ], [ %.reg2mem227.0, %originalBBpart2 ], [ %.reg2mem227.0, %originalBB ], [ %.reg2mem227.0, %first ]
  %.reg2mem229.0.be = phi i1 [ %.reg2mem229.0, %loopEntry ], [ %.reg2mem229.0, %originalBB117alteredBB ], [ %.reg2mem229.0, %originalBB113alteredBB ], [ %.reg2mem229.0, %originalBB109alteredBB ], [ %.reg2mem229.0, %originalBB105alteredBB ], [ %.reg2mem229.0, %originalBB93alteredBB ], [ %.reg2mem229.0, %originalBB89alteredBB ], [ %.reg2mem229.0, %originalBB85alteredBB ], [ %.reg2mem229.0, %originalBB81alteredBB ], [ %.reg2mem229.0, %originalBB77alteredBB ], [ %.reg2mem229.0, %originalBBalteredBB ], [ %.reg2mem229.0, %originalBBpart2129 ], [ %.reg2mem229.0, %originalBB117 ], [ %.reg2mem229.0, %for.inc74 ], [ %.reg2mem229.0, %for.body71 ], [ %.reg2mem229.0, %for.cond69 ], [ %.reg2mem229.0, %for.end68 ], [ %.reg2mem229.0, %for.inc66 ], [ %.reg2mem229.0, %for.end65 ], [ %.reg2mem229.0, %for.inc63 ], [ %.reg2mem229.0, %for.end ], [ %.reg2mem229.0, %for.inc ], [ %.reg2mem229.0, %if.end ], [ %.reg2mem229.0, %if.then ], [ %.reg2mem229.0, %lor.end55 ], [ %.reg2mem229.0, %originalBBpart2115 ], [ %.reg2mem229.0, %originalBB113 ], [ %.reg2mem229.0, %land.end54 ], [ %.reg2mem229.0, %land.rhs52 ], [ %.reg2mem229.0, %originalBBpart2111 ], [ %.reg2mem229.0, %originalBB109 ], [ %.reg2mem229.0, %lor.rhs50 ], [ %.reg2mem229.0, %land.lhs.true48 ], [ %.reg2mem229.0, %lor.lhs.false46 ], [ %.reg2mem229.0, %originalBBpart2107 ], [ %.reg2mem229.0, %originalBB105 ], [ %.reg2mem229.0, %land.lhs.true44 ], [ %.reg2mem229.0, %originalBBpart2103 ], [ %.reg2mem229.0, %originalBB93 ], [ %.reg2mem229.0, %lor.end40 ], [ %.reg2mem227.0, %land.end39 ], [ %.reg2mem229.0, %originalBBpart291 ], [ %.reg2mem229.0, %originalBB89 ], [ %.reg2mem229.0, %land.rhs37 ], [ %.reg2mem229.0, %originalBBpart287 ], [ %.reg2mem229.0, %originalBB85 ], [ %.reg2mem229.0, %lor.rhs35 ], [ true, %land.lhs.true33 ], [ %.reg2mem229.0, %lor.lhs.false31 ], [ true, %land.lhs.true29 ], [ %.reg2mem229.0, %originalBBpart283 ], [ %.reg2mem229.0, %originalBB81 ], [ %.reg2mem229.0, %lor.end ], [ %.reg2mem229.0, %land.end ], [ %.reg2mem229.0, %land.rhs ], [ %.reg2mem229.0, %lor.rhs ], [ %.reg2mem229.0, %land.lhs.true23 ], [ %.reg2mem229.0, %lor.lhs.false ], [ %.reg2mem229.0, %land.lhs.true ], [ %.reg2mem229.0, %for.body6 ], [ %.reg2mem229.0, %for.cond4 ], [ %.reg2mem229.0, %for.body3 ], [ %.reg2mem229.0, %originalBBpart279 ], [ %.reg2mem229.0, %originalBB77 ], [ %.reg2mem229.0, %for.cond1 ], [ %.reg2mem229.0, %for.body ], [ %.reg2mem229.0, %for.cond ], [ %.reg2mem229.0, %originalBBpart2 ], [ %.reg2mem229.0, %originalBB ], [ %.reg2mem229.0, %first ]
  %.reg2mem231.0.be = phi i1 [ %.reg2mem231.0, %loopEntry ], [ %.reg2mem231.0, %originalBB117alteredBB ], [ %.reg2mem231.0, %originalBB113alteredBB ], [ %.reg2mem231.0, %originalBB109alteredBB ], [ %.reg2mem231.0, %originalBB105alteredBB ], [ %.reg2mem231.0, %originalBB93alteredBB ], [ %.reg2mem231.0, %originalBB89alteredBB ], [ %.reg2mem231.0, %originalBB85alteredBB ], [ %.reg2mem231.0, %originalBB81alteredBB ], [ %.reg2mem231.0, %originalBB77alteredBB ], [ %.reg2mem231.0, %originalBBalteredBB ], [ %.reg2mem231.0, %originalBBpart2129 ], [ %.reg2mem231.0, %originalBB117 ], [ %.reg2mem231.0, %for.inc74 ], [ %.reg2mem231.0, %for.body71 ], [ %.reg2mem231.0, %for.cond69 ], [ %.reg2mem231.0, %for.end68 ], [ %.reg2mem231.0, %for.inc66 ], [ %.reg2mem231.0, %for.end65 ], [ %.reg2mem231.0, %for.inc63 ], [ %.reg2mem231.0, %for.end ], [ %.reg2mem231.0, %for.inc ], [ %.reg2mem231.0, %if.end ], [ %.reg2mem231.0, %if.then ], [ %.reg2mem231.0, %lor.end55 ], [ %.reg2mem231.0, %originalBBpart2115 ], [ %.reg2mem231.0, %originalBB113 ], [ %.reg2mem231.0, %land.end54 ], [ %cmp53, %land.rhs52 ], [ false, %originalBBpart2111 ], [ %.reg2mem231.0, %originalBB109 ], [ %.reg2mem231.0, %lor.rhs50 ], [ %.reg2mem231.0, %land.lhs.true48 ], [ %.reg2mem231.0, %lor.lhs.false46 ], [ %.reg2mem231.0, %originalBBpart2107 ], [ %.reg2mem231.0, %originalBB105 ], [ %.reg2mem231.0, %land.lhs.true44 ], [ %.reg2mem231.0, %originalBBpart2103 ], [ %.reg2mem231.0, %originalBB93 ], [ %.reg2mem231.0, %lor.end40 ], [ %.reg2mem231.0, %land.end39 ], [ %.reg2mem231.0, %originalBBpart291 ], [ %.reg2mem231.0, %originalBB89 ], [ %.reg2mem231.0, %land.rhs37 ], [ %.reg2mem231.0, %originalBBpart287 ], [ %.reg2mem231.0, %originalBB85 ], [ %.reg2mem231.0, %lor.rhs35 ], [ %.reg2mem231.0, %land.lhs.true33 ], [ %.reg2mem231.0, %lor.lhs.false31 ], [ %.reg2mem231.0, %land.lhs.true29 ], [ %.reg2mem231.0, %originalBBpart283 ], [ %.reg2mem231.0, %originalBB81 ], [ %.reg2mem231.0, %lor.end ], [ %.reg2mem231.0, %land.end ], [ %.reg2mem231.0, %land.rhs ], [ %.reg2mem231.0, %lor.rhs ], [ %.reg2mem231.0, %land.lhs.true23 ], [ %.reg2mem231.0, %lor.lhs.false ], [ %.reg2mem231.0, %land.lhs.true ], [ %.reg2mem231.0, %for.body6 ], [ %.reg2mem231.0, %for.cond4 ], [ %.reg2mem231.0, %for.body3 ], [ %.reg2mem231.0, %originalBBpart279 ], [ %.reg2mem231.0, %originalBB77 ], [ %.reg2mem231.0, %for.cond1 ], [ %.reg2mem231.0, %for.body ], [ %.reg2mem231.0, %for.cond ], [ %.reg2mem231.0, %originalBBpart2 ], [ %.reg2mem231.0, %originalBB ], [ %.reg2mem231.0, %first ]
  %.reg2mem233.0.be = phi i1 [ %.reg2mem233.0, %loopEntry ], [ %.reg2mem233.0, %originalBB117alteredBB ], [ %.reg2mem233.0, %originalBB113alteredBB ], [ %.reg2mem233.0, %originalBB109alteredBB ], [ %.reg2mem233.0, %originalBB105alteredBB ], [ %.reg2mem233.0, %originalBB93alteredBB ], [ %.reg2mem233.0, %originalBB89alteredBB ], [ %.reg2mem233.0, %originalBB85alteredBB ], [ %.reg2mem233.0, %originalBB81alteredBB ], [ %.reg2mem233.0, %originalBB77alteredBB ], [ %.reg2mem233.0, %originalBBalteredBB ], [ %.reg2mem233.0, %originalBBpart2129 ], [ %.reg2mem233.0, %originalBB117 ], [ %.reg2mem233.0, %for.inc74 ], [ %.reg2mem233.0, %for.body71 ], [ %.reg2mem233.0, %for.cond69 ], [ %.reg2mem233.0, %for.end68 ], [ %.reg2mem233.0, %for.inc66 ], [ %.reg2mem233.0, %for.end65 ], [ %.reg2mem233.0, %for.inc63 ], [ %.reg2mem233.0, %for.end ], [ %.reg2mem233.0, %for.inc ], [ %.reg2mem233.0, %if.end ], [ %.reg2mem233.0, %if.then ], [ %.reg2mem233.0, %lor.end55 ], [ %.reload232.reg2mem.0..reload232.reg2mem.0..reload232.reg2mem.0..reload232.reload, %originalBBpart2115 ], [ %.reg2mem233.0, %originalBB113 ], [ %.reg2mem233.0, %land.end54 ], [ %.reg2mem233.0, %land.rhs52 ], [ %.reg2mem233.0, %originalBBpart2111 ], [ %.reg2mem233.0, %originalBB109 ], [ %.reg2mem233.0, %lor.rhs50 ], [ true, %land.lhs.true48 ], [ %.reg2mem233.0, %lor.lhs.false46 ], [ true, %originalBBpart2107 ], [ %.reg2mem233.0, %originalBB105 ], [ %.reg2mem233.0, %land.lhs.true44 ], [ %.reg2mem233.0, %originalBBpart2103 ], [ %.reg2mem233.0, %originalBB93 ], [ %.reg2mem233.0, %lor.end40 ], [ %.reg2mem233.0, %land.end39 ], [ %.reg2mem233.0, %originalBBpart291 ], [ %.reg2mem233.0, %originalBB89 ], [ %.reg2mem233.0, %land.rhs37 ], [ %.reg2mem233.0, %originalBBpart287 ], [ %.reg2mem233.0, %originalBB85 ], [ %.reg2mem233.0, %lor.rhs35 ], [ %.reg2mem233.0, %land.lhs.true33 ], [ %.reg2mem233.0, %lor.lhs.false31 ], [ %.reg2mem233.0, %land.lhs.true29 ], [ %.reg2mem233.0, %originalBBpart283 ], [ %.reg2mem233.0, %originalBB81 ], [ %.reg2mem233.0, %lor.end ], [ %.reg2mem233.0, %land.end ], [ %.reg2mem233.0, %land.rhs ], [ %.reg2mem233.0, %lor.rhs ], [ %.reg2mem233.0, %land.lhs.true23 ], [ %.reg2mem233.0, %lor.lhs.false ], [ %.reg2mem233.0, %land.lhs.true ], [ %.reg2mem233.0, %for.body6 ], [ %.reg2mem233.0, %for.cond4 ], [ %.reg2mem233.0, %for.body3 ], [ %.reg2mem233.0, %originalBBpart279 ], [ %.reg2mem233.0, %originalBB77 ], [ %.reg2mem233.0, %for.cond1 ], [ %.reg2mem233.0, %for.body ], [ %.reg2mem233.0, %for.cond ], [ %.reg2mem233.0, %originalBBpart2 ], [ %.reg2mem233.0, %originalBB ], [ %.reg2mem233.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i1, i1* %.reg2mem132, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133
  %8 = select i1 %7, i32 894261803, i32 -1843998710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %rice = alloca [4 x i8], align 1
  store [4 x i8]* %rice, [4 x i8]** %rice.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload150 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload150, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1145298162, i32 -1843998710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload149 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload149, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 224756134, i32 1368080703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload167 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload167, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -428399406, i32 -1516679150
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload166 = load volatile i32*, i32** %B.reg2mem, align 8
  %29 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload166, align 4
  %cmp2 = icmp slt i32 %29, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -325889541, i32 -1516679150
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1231056069, i32 453263750
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload184 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload184, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload183 = load volatile i32*, i32** %C.reg2mem, align 8
  %40 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload183, align 4
  %cmp5 = icmp slt i32 %40, 4
  %41 = select i1 %cmp5, i32 1474888020, i32 -2106966480
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload165 = load volatile i32*, i32** %B.reg2mem, align 8
  %42 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload165, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload148 = load volatile i32*, i32** %A.reg2mem, align 8
  %43 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload148, align 4
  %cmp7 = icmp sgt i32 %42, %43
  %conv.neg.neg = zext i1 %cmp7 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload182 = load volatile i32*, i32** %C.reg2mem, align 8
  %44 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload182, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload147 = load volatile i32*, i32** %A.reg2mem, align 8
  %45 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload147, align 4
  %cmp8 = icmp eq i32 %44, %45
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg3 = add nuw nsw i32 %conv9.neg.neg, %conv.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg3, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload146 = load volatile i32*, i32** %A.reg2mem, align 8
  %46 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload146, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload164 = load volatile i32*, i32** %B.reg2mem, align 8
  %47 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload164, align 4
  %cmp10 = icmp sgt i32 %46, %47
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload145 = load volatile i32*, i32** %A.reg2mem, align 8
  %48 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload145, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload181 = load volatile i32*, i32** %C.reg2mem, align 8
  %49 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload181, align 4
  %cmp12 = icmp sgt i32 %48, %49
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg4 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg4, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload180 = load volatile i32*, i32** %C.reg2mem, align 8
  %50 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload180, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload163 = load volatile i32*, i32** %B.reg2mem, align 8
  %51 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload163, align 4
  %cmp15 = icmp sgt i32 %50, %51
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload162 = load volatile i32*, i32** %B.reg2mem, align 8
  %52 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload162, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload144 = load volatile i32*, i32** %A.reg2mem, align 8
  %53 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload144, align 4
  %cmp17 = icmp sgt i32 %52, %53
  %conv18 = zext i1 %cmp17 to i32
  %54 = zext i1 %cmp15 to i32
  %55 = add nuw nsw i32 %54, %conv18
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %55, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload143 = load volatile i32*, i32** %A.reg2mem, align 8
  %56 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload143, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload161 = load volatile i32*, i32** %B.reg2mem, align 8
  %57 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload161, align 4
  %cmp20 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp20, i32 723794264, i32 -226152597
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  %60 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  %cmp21 = icmp slt i32 %59, %60
  %61 = select i1 %cmp21, i32 -1929194701, i32 -226152597
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload142 = load volatile i32*, i32** %A.reg2mem, align 8
  %62 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload142, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload160 = load volatile i32*, i32** %B.reg2mem, align 8
  %63 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload160, align 4
  %cmp22 = icmp eq i32 %62, %63
  %64 = select i1 %cmp22, i32 110264969, i32 -898938994
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  %66 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  %cmp24 = icmp eq i32 %65, %66
  %67 = select i1 %cmp24, i32 -1929194701, i32 -898938994
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload141 = load volatile i32*, i32** %A.reg2mem, align 8
  %68 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload141, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload159 = load volatile i32*, i32** %B.reg2mem, align 8
  %69 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload159, align 4
  %cmp25 = icmp slt i32 %68, %69
  %70 = select i1 %cmp25, i32 1927419078, i32 -97776694
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i32*, i32** %a.reg2mem, align 8
  %71 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  %72 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %cmp26 = icmp sgt i32 %71, %72
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem225.0, i1* %.reload226.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -571422280, i32 -1734324468
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.reload226.reg2mem.0..reload226.reg2mem.0..reload226.reg2mem.0..reload226.reload = load volatile i1, i1* %.reload226.reg2mem, align 1
  %conv27 = zext i1 %.reload226.reg2mem.0..reload226.reg2mem.0..reload226.reg2mem.0..reload226.reload to i32
  store i32 %conv27, i32* %conv27.reg2mem, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload140 = load volatile i32*, i32** %A.reg2mem, align 8
  %82 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload140, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload179 = load volatile i32*, i32** %C.reg2mem, align 8
  %83 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload179, align 4
  %cmp28 = icmp sgt i32 %82, %83
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -102802660, i32 -1734324468
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %93 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -363916144, i32 1345846241
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i32*, i32** %a.reg2mem, align 8
  %94 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile i32*, i32** %c.reg2mem, align 8
  %95 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, align 4
  %cmp30 = icmp slt i32 %94, %95
  %96 = select i1 %cmp30, i32 253136240, i32 1345846241
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload139 = load volatile i32*, i32** %A.reg2mem, align 8
  %97 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload139, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload178 = load volatile i32*, i32** %C.reg2mem, align 8
  %98 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload178, align 4
  %cmp32 = icmp eq i32 %97, %98
  %99 = select i1 %cmp32, i32 -588960622, i32 18237141
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i32*, i32** %a.reg2mem, align 8
  %100 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile i32*, i32** %c.reg2mem, align 8
  %101 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204, align 4
  %cmp34 = icmp eq i32 %100, %101
  %102 = select i1 %cmp34, i32 253136240, i32 18237141
  br label %loopEntry.backedge

lor.rhs35:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1726908757, i32 -1233638120
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload138 = load volatile i32*, i32** %A.reg2mem, align 8
  %112 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload138, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload177 = load volatile i32*, i32** %C.reg2mem, align 8
  %113 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload177, align 4
  %cmp36 = icmp slt i32 %112, %113
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1693360946, i32 -1233638120
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %123 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 912107772, i32 -1857910143
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2083223990, i32 2075470294
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  %133 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile i32*, i32** %c.reg2mem, align 8
  %134 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, align 4
  %cmp38 = icmp sgt i32 %133, %134
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -189426805, i32 2075470294
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end40:                                        ; preds = %loopEntry
  store i1 %.reg2mem229.0, i1* %.reload230.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 615600021, i32 2063204483
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.reload230.reg2mem.0..reload230.reg2mem.0..reload230.reg2mem.0..reload230.reload = load volatile i1, i1* %.reload230.reg2mem, align 1
  %conv41 = zext i1 %.reload230.reg2mem.0..reload230.reg2mem.0..reload230.reg2mem.0..reload230.reload to i32
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload222 = load volatile i32, i32* %conv27.reg2mem, align 4
  %153 = add i32 %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload222, %conv41
  store i32 %153, i32* %add42.reg2mem, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload158 = load volatile i32*, i32** %B.reg2mem, align 8
  %154 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload158, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload176 = load volatile i32*, i32** %C.reg2mem, align 8
  %155 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload176, align 4
  %cmp43 = icmp slt i32 %154, %155
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -645921106, i32 2063204483
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %165 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1696599619, i32 2022438080
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1333383034, i32 -1315560706
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  %175 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile i32*, i32** %c.reg2mem, align 8
  %176 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, align 4
  %cmp45 = icmp sgt i32 %175, %176
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1539105814, i32 -1315560706
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %186 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1564577292, i32 2022438080
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload157 = load volatile i32*, i32** %B.reg2mem, align 8
  %187 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload157, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload175 = load volatile i32*, i32** %C.reg2mem, align 8
  %188 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload175, align 4
  %cmp47 = icmp sgt i32 %187, %188
  %189 = select i1 %cmp47, i32 57106720, i32 -202298624
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  %190 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile i32*, i32** %c.reg2mem, align 8
  %191 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, align 4
  %cmp49 = icmp slt i32 %190, %191
  %192 = select i1 %cmp49, i32 -1564577292, i32 -202298624
  br label %loopEntry.backedge

lor.rhs50:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -39002083, i32 -1247787254
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload156 = load volatile i32*, i32** %B.reg2mem, align 8
  %202 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload156, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload174 = load volatile i32*, i32** %C.reg2mem, align 8
  %203 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload174, align 4
  %cmp51 = icmp eq i32 %202, %203
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1061235865, i32 -1247787254
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %213 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -748882093, i32 1208352948
  br label %loopEntry.backedge

land.rhs52:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  %214 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile i32*, i32** %c.reg2mem, align 8
  %215 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, align 4
  %cmp53 = icmp eq i32 %214, %215
  br label %loopEntry.backedge

land.end54:                                       ; preds = %loopEntry
  store i1 %.reg2mem231.0, i1* %.reload232.reg2mem, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1489411427, i32 -1434885392
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1233109516, i32 -1434885392
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %.reload232.reg2mem.0..reload232.reg2mem.0..reload232.reg2mem.0..reload232.reload = load volatile i1, i1* %.reload232.reg2mem, align 1
  br label %loopEntry.backedge

lor.end55:                                        ; preds = %loopEntry
  %conv56.neg.neg = zext i1 %.reg2mem233.0 to i32
  %add42.reg2mem.0.add42.reg2mem.0.add42.reg2mem.0.add42.reload = load volatile i32, i32* %add42.reg2mem, align 4
  %234 = add i32 %add42.reg2mem.0.add42.reg2mem.0.add42.reg2mem.0.add42.reload, %conv56.neg.neg
  %cmp58 = icmp eq i32 %234, 3
  %235 = select i1 %cmp58, i32 -285999809, i32 -1837024897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload137 = load volatile i32*, i32** %A.reg2mem, align 8
  %236 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload137, align 4
  %idxprom = sext i32 %236 to i64
  %rice.reg2mem.0.rice.reg2mem.0.rice.reg2mem.0.rice.reload215 = load volatile [4 x i8]*, [4 x i8]** %rice.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rice.reg2mem.0.rice.reg2mem.0.rice.reg2mem.0.rice.reload215, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload155 = load volatile i32*, i32** %B.reg2mem, align 8
  %237 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload155, align 4
  %idxprom59 = sext i32 %237 to i64
  %rice.reg2mem.0.rice.reg2mem.0.rice.reg2mem.0.rice.reload214 = load volatile [4 x i8]*, [4 x i8]** %rice.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %rice.reg2mem.0.rice.reg2mem.0.rice.reg2mem.0.rice.reload214, i64 0, i64 %idxprom59
  store i8 66, i8* %arrayidx60, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload173 = load volatile i32*, i32** %C.reg2mem, align 8
  %238 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload173, align 4
  %idxprom61 = sext i32 %238 to i64
  %rice.reg2mem.0.rice.reg2mem.0.rice.reg2mem.0.rice.reload213 = load volatile [4 x i8]*, [4 x i8]** %rice.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %rice.reg2mem.0.rice.reg2mem.0.rice.reg2mem.0.rice.reload213, i64 0, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload172 = load volatile i32*, i32** %C.reg2mem, align 8
  %239 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload172, align 4
  %240 = add i32 %239, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload171 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %240, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload171, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload154 = load volatile i32*, i32** %B.reg2mem, align 8
  %241 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload154, align 4
  %.neg2 = add i32 %241, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload153 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %.neg2, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload153, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload136 = load volatile i32*, i32** %A.reg2mem, align 8
  %242 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload136, align 4
  %243 = add i32 %242, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload135 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %243, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload135, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %cmp70 = icmp slt i32 %244, 4
  %245 = select i1 %cmp70, i32 365453281, i32 413454090
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom72 = sext i32 %246 to i64
  %rice.reg2mem.0.rice.reg2mem.0.rice.reg2mem.0.rice.reload = load volatile [4 x i8]*, [4 x i8]** %rice.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %rice.reg2mem.0.rice.reg2mem.0.rice.reg2mem.0.rice.reload, i64 0, i64 %idxprom72
  %247 = load i8, i8* %arrayidx73, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %247)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1976276806, i32 1620781480
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %.neg1 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1646943781, i32 1620781480
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload152 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.reload226.reg2mem.0..reload226.reg2mem.0..reload226.reg2mem.0..reload226.reload235 = load volatile i1, i1* %.reload226.reg2mem, align 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload170 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload169 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.reload230.reg2mem.0..reload230.reg2mem.0..reload230.reg2mem.0..reload230.reload236 = load volatile i1, i1* %.reload230.reg2mem, align 1
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload220 = load volatile i32, i32* %conv27.reg2mem, align 4
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload219 = load volatile i32, i32* %conv27.reg2mem, align 4
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload218 = load volatile i32, i32* %conv27.reg2mem, align 4
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload217 = load volatile i32, i32* %conv27.reg2mem, align 4
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload216 = load volatile i32, i32* %conv27.reg2mem, align 4
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload = load volatile i32, i32* %conv27.reg2mem, align 4
  %conv27.reg2mem.0.conv27.reg2mem.0.conv27.reg2mem.0.conv27.reload221 = load volatile i32, i32* %conv27.reg2mem, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload151 = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload168 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %.neg = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
