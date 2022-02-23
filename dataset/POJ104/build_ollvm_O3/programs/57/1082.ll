; ModuleID = 'build_ollvm/programs/57/1082.ll'
source_filename = "source-C-CXX/57/1082.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z2nov() local_unnamed_addr #0 {
entry:
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define i32 @_Z3yesv() local_unnamed_addr #0 {
entry:
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1234710137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1234710137, label %first
    i32 1502697025, label %originalBB
    i32 -1590931917, label %originalBBpart2
    i32 -841342262, label %for.cond
    i32 271078118, label %for.body
    i32 275842923, label %land.lhs.true
    i32 -1574206135, label %lor.lhs.false
    i32 1028722388, label %land.lhs.true10
    i32 1466515287, label %lor.lhs.false14
    i32 1369524469, label %if.then
    i32 491341673, label %if.end
    i32 860460664, label %for.cond19
    i32 -232151934, label %for.body23
    i32 1792266634, label %land.lhs.true28
    i32 -1394966057, label %originalBB71
    i32 1973488416, label %originalBBpart273
    i32 1703761345, label %lor.lhs.false33
    i32 1757941660, label %land.lhs.true38
    i32 -1135451606, label %lor.lhs.false43
    i32 -529705052, label %originalBB75
    i32 49529889, label %originalBBpart277
    i32 -2117374507, label %land.lhs.true48
    i32 -2004932349, label %originalBB79
    i32 928319767, label %originalBBpart281
    i32 -1403390976, label %lor.lhs.false53
    i32 -772551694, label %if.then58
    i32 1028819924, label %originalBB83
    i32 -1507508249, label %originalBBpart285
    i32 1629770822, label %if.end60
    i32 -401607196, label %originalBB87
    i32 -1121409543, label %originalBBpart289
    i32 1238090724, label %for.inc
    i32 1507684305, label %for.end
    i32 -1615966135, label %originalBB91
    i32 175460244, label %originalBBpart293
    i32 1915650085, label %if.then65
    i32 -1724471725, label %if.end67
    i32 -1701779862, label %originalBB95
    i32 -232196409, label %originalBBpart297
    i32 -1654787223, label %for.inc68
    i32 -225615531, label %for.end70
    i32 -1395132859, label %originalBBalteredBB
    i32 854623463, label %originalBB71alteredBB
    i32 -1395023009, label %originalBB75alteredBB
    i32 -1868839599, label %originalBB79alteredBB
    i32 -246778643, label %originalBB83alteredBB
    i32 -2047106563, label %originalBB87alteredBB
    i32 -82900104, label %originalBB91alteredBB
    i32 795259133, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart297, %originalBB95, %if.end67, %if.then65, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end60, %originalBBpart285, %originalBB83, %if.then58, %lor.lhs.false53, %originalBBpart281, %originalBB79, %land.lhs.true48, %originalBBpart277, %originalBB75, %lor.lhs.false43, %land.lhs.true38, %lor.lhs.false33, %originalBBpart273, %originalBB71, %land.lhs.true28, %for.body23, %for.cond19, %if.end, %if.then, %lor.lhs.false14, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1701779862, %originalBB95alteredBB ], [ -1615966135, %originalBB91alteredBB ], [ -401607196, %originalBB87alteredBB ], [ 1028819924, %originalBB83alteredBB ], [ -2004932349, %originalBB79alteredBB ], [ -529705052, %originalBB75alteredBB ], [ -1394966057, %originalBB71alteredBB ], [ 1502697025, %originalBBalteredBB ], [ -841342262, %for.inc68 ], [ -1654787223, %originalBBpart297 ], [ %185, %originalBB95 ], [ %176, %if.end67 ], [ -1724471725, %if.then65 ], [ %167, %originalBBpart293 ], [ %166, %originalBB91 ], [ %155, %for.end ], [ 860460664, %for.inc ], [ 1238090724, %originalBBpart289 ], [ %144, %originalBB87 ], [ %135, %if.end60 ], [ 1507684305, %originalBBpart285 ], [ %126, %originalBB83 ], [ %117, %if.then58 ], [ %108, %lor.lhs.false53 ], [ %105, %originalBBpart281 ], [ %104, %originalBB79 ], [ %93, %land.lhs.true48 ], [ %84, %originalBBpart277 ], [ %83, %originalBB75 ], [ %72, %lor.lhs.false43 ], [ %63, %land.lhs.true38 ], [ %60, %lor.lhs.false33 ], [ %57, %originalBBpart273 ], [ %56, %originalBB71 ], [ %45, %land.lhs.true28 ], [ %36, %for.body23 ], [ %33, %for.cond19 ], [ 860460664, %if.end ], [ -1654787223, %if.then ], [ %30, %lor.lhs.false14 ], [ %28, %land.lhs.true10 ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ -841342262, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 1502697025, i32 -1395132859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135)
  %call1 = call i32 @getchar()
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1590931917, i32 -1395132859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -225615531, i32 271078118
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119, i64 0, i64 0
  %call2 = call i8* @gets(i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 16
  %cmp3 = icmp sgt i8 %21, 64
  %22 = select i1 %cmp3, i32 275842923, i32 -1574206135
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, i64 0, i64 0
  %23 = load i8, i8* %arrayidx4, align 16
  %cmp6 = icmp slt i8 %23, 91
  %24 = select i1 %cmp6, i32 491341673, i32 -1574206135
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116, i64 0, i64 0
  %25 = load i8, i8* %arrayidx7, align 16
  %cmp9 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp9, i32 1028722388, i32 1466515287
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, i64 0, i64 0
  %27 = load i8, i8* %arrayidx11, align 16
  %cmp13 = icmp slt i8 %27, 123
  %28 = select i1 %cmp13, i32 491341673, i32 1466515287
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114, i64 0, i64 0
  %29 = load i8, i8* %arrayidx15, align 16
  %cmp17 = icmp eq i8 %29, 95
  %30 = select i1 %cmp17, i32 491341673, i32 1369524469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 @_Z2nov()
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom = sext i32 %31 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %32, 0
  %33 = select i1 %cmp22.not, i32 1507684305, i32 -232151934
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom24 = sext i32 %34 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112, i64 0, i64 %idxprom24
  %35 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %35, 64
  %36 = select i1 %cmp27, i32 1792266634, i32 1703761345
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1394966057, i32 854623463
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom29 = sext i32 %46 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload111, i64 0, i64 %idxprom29
  %47 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %47, 91
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1973488416, i32 854623463
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %57 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1629770822, i32 1703761345
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom34 = sext i32 %58 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload110, i64 0, i64 %idxprom34
  %59 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %59, 96
  %60 = select i1 %cmp37, i32 1757941660, i32 -1135451606
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom39 = sext i32 %61 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload109, i64 0, i64 %idxprom39
  %62 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %62, 123
  %63 = select i1 %cmp42, i32 1629770822, i32 -1135451606
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -529705052, i32 -1395023009
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom44 = sext i32 %73 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload108, i64 0, i64 %idxprom44
  %74 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %74, 47
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 49529889, i32 -1395023009
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %84 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -2117374507, i32 -1403390976
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2004932349, i32 -1868839599
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom49 = sext i32 %94 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107, i64 0, i64 %idxprom49
  %95 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %95, 58
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 928319767, i32 -1868839599
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %105 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1629770822, i32 -1403390976
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom54 = sext i32 %106 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload106, i64 0, i64 %idxprom54
  %107 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %107, 95
  %108 = select i1 %cmp57, i32 1629770822, i32 -772551694
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1028819924, i32 -246778643
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call59 = call i32 @_Z2nov()
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1507508249, i32 -246778643
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -401607196, i32 -2047106563
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1121409543, i32 -2047106563
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1615966135, i32 -82900104
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom61 = sext i32 %156 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload105, i64 0, i64 %idxprom61
  %157 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %157, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 175460244, i32 -82900104
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %167 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1915650085, i32 -1724471725
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 @_Z3yesv()
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1701779862, i32 795259133
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -232196409, i32 795259133
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %187 = add i32 %186, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %187, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 @_Z2nov()
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
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
