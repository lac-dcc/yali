; ModuleID = 'build_ollvm/programs/57/177.ll'
source_filename = "source-C-CXX/57/177.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_177.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x i8]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -400876336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem151.0 = phi i1 [ undef, %entry ], [ %.reg2mem151.0.be, %loopEntry.backedge ]
  %.reg2mem153.0 = phi i1 [ undef, %entry ], [ %.reg2mem153.0.be, %loopEntry.backedge ]
  %.reg2mem155.0 = phi i1 [ undef, %entry ], [ %.reg2mem155.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -400876336, label %first
    i32 -768114165, label %originalBB
    i32 -1878755132, label %originalBBpart2
    i32 2130847886, label %for.cond
    i32 -499911751, label %for.body
    i32 -1879104447, label %for.cond4
    i32 -1539189631, label %for.body8
    i32 667991780, label %land.lhs.true
    i32 612498066, label %lor.lhs.false
    i32 17151048, label %land.lhs.true17
    i32 1602790736, label %lor.rhs
    i32 -287557699, label %lor.end
    i32 1873884428, label %if.then
    i32 1064681503, label %originalBB75
    i32 1173442770, label %originalBBpart277
    i32 1830496340, label %if.else
    i32 752664842, label %land.lhs.true31
    i32 1306201001, label %originalBB79
    i32 1350420720, label %originalBBpart281
    i32 571077263, label %lor.lhs.false36
    i32 -1163034329, label %originalBB83
    i32 269024252, label %originalBBpart285
    i32 1864117526, label %land.lhs.true41
    i32 1265974227, label %lor.lhs.false46
    i32 1569865574, label %lor.rhs51
    i32 -1505710633, label %land.rhs
    i32 1016964473, label %land.end
    i32 -1592058057, label %lor.end60
    i32 -1449444595, label %if.then63
    i32 1280255258, label %originalBB87
    i32 -1390359332, label %originalBBpart289
    i32 -932199076, label %if.end
    i32 477434830, label %if.end66
    i32 1746076904, label %originalBB91
    i32 -1478938122, label %originalBBpart293
    i32 -1157038495, label %for.inc
    i32 -475145411, label %originalBB95
    i32 -888590381, label %originalBBpart2103
    i32 1945719921, label %for.end
    i32 953006253, label %originalBB105
    i32 1856359173, label %originalBBpart2107
    i32 -1254709739, label %if.then68
    i32 -1425605230, label %if.end71
    i32 -14183409, label %for.inc72
    i32 592765400, label %for.end74
    i32 -819530589, label %originalBBalteredBB
    i32 -164947708, label %originalBB75alteredBB
    i32 -276652154, label %originalBB79alteredBB
    i32 -2077009770, label %originalBB83alteredBB
    i32 237989530, label %originalBB87alteredBB
    i32 -189928899, label %originalBB91alteredBB
    i32 -1861867596, label %originalBB95alteredBB
    i32 -914151708, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.then68, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end66, %if.end, %originalBBpart289, %originalBB87, %if.then63, %lor.end60, %land.end, %land.rhs, %lor.rhs51, %lor.lhs.false46, %land.lhs.true41, %originalBBpart285, %originalBB83, %lor.lhs.false36, %originalBBpart281, %originalBB79, %land.lhs.true31, %if.else, %originalBBpart277, %originalBB75, %if.then, %lor.end, %lor.rhs, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 953006253, %originalBB105alteredBB ], [ -475145411, %originalBB95alteredBB ], [ 1746076904, %originalBB91alteredBB ], [ 1280255258, %originalBB87alteredBB ], [ -1163034329, %originalBB83alteredBB ], [ 1306201001, %originalBB79alteredBB ], [ 1064681503, %originalBB75alteredBB ], [ -768114165, %originalBBalteredBB ], [ 2130847886, %for.inc72 ], [ -14183409, %if.end71 ], [ -1425605230, %if.then68 ], [ %183, %originalBBpart2107 ], [ %182, %originalBB105 ], [ %172, %for.end ], [ -1879104447, %originalBBpart2103 ], [ %163, %originalBB95 ], [ %152, %for.inc ], [ -1157038495, %originalBBpart293 ], [ %143, %originalBB91 ], [ %134, %if.end66 ], [ 477434830, %if.end ], [ 1945719921, %originalBBpart289 ], [ %125, %originalBB87 ], [ %116, %if.then63 ], [ %107, %lor.end60 ], [ -1592058057, %land.end ], [ 1016964473, %land.rhs ], [ %104, %lor.rhs51 ], [ %101, %lor.lhs.false46 ], [ %98, %land.lhs.true41 ], [ %95, %originalBBpart285 ], [ %94, %originalBB83 ], [ %83, %lor.lhs.false36 ], [ %74, %originalBBpart281 ], [ %73, %originalBB79 ], [ %62, %land.lhs.true31 ], [ %53, %if.else ], [ 1945719921, %originalBBpart277 ], [ %50, %originalBB75 ], [ %41, %if.then ], [ %32, %lor.end ], [ -287557699, %lor.rhs ], [ %30, %land.lhs.true17 ], [ %28, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %24, %for.body8 ], [ %22, %for.cond4 ], [ -1879104447, %for.body ], [ %20, %for.cond ], [ 2130847886, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem151.0.be = phi i1 [ %.reg2mem151.0, %loopEntry ], [ %.reg2mem151.0, %originalBB105alteredBB ], [ %.reg2mem151.0, %originalBB95alteredBB ], [ %.reg2mem151.0, %originalBB91alteredBB ], [ %.reg2mem151.0, %originalBB87alteredBB ], [ %.reg2mem151.0, %originalBB83alteredBB ], [ %.reg2mem151.0, %originalBB79alteredBB ], [ %.reg2mem151.0, %originalBB75alteredBB ], [ %.reg2mem151.0, %originalBBalteredBB ], [ %.reg2mem151.0, %for.inc72 ], [ %.reg2mem151.0, %if.end71 ], [ %.reg2mem151.0, %if.then68 ], [ %.reg2mem151.0, %originalBBpart2107 ], [ %.reg2mem151.0, %originalBB105 ], [ %.reg2mem151.0, %for.end ], [ %.reg2mem151.0, %originalBBpart2103 ], [ %.reg2mem151.0, %originalBB95 ], [ %.reg2mem151.0, %for.inc ], [ %.reg2mem151.0, %originalBBpart293 ], [ %.reg2mem151.0, %originalBB91 ], [ %.reg2mem151.0, %if.end66 ], [ %.reg2mem151.0, %if.end ], [ %.reg2mem151.0, %originalBBpart289 ], [ %.reg2mem151.0, %originalBB87 ], [ %.reg2mem151.0, %if.then63 ], [ %.reg2mem151.0, %lor.end60 ], [ %.reg2mem151.0, %land.end ], [ %.reg2mem151.0, %land.rhs ], [ %.reg2mem151.0, %lor.rhs51 ], [ %.reg2mem151.0, %lor.lhs.false46 ], [ %.reg2mem151.0, %land.lhs.true41 ], [ %.reg2mem151.0, %originalBBpart285 ], [ %.reg2mem151.0, %originalBB83 ], [ %.reg2mem151.0, %lor.lhs.false36 ], [ %.reg2mem151.0, %originalBBpart281 ], [ %.reg2mem151.0, %originalBB79 ], [ %.reg2mem151.0, %land.lhs.true31 ], [ %.reg2mem151.0, %if.else ], [ %.reg2mem151.0, %originalBBpart277 ], [ %.reg2mem151.0, %originalBB75 ], [ %.reg2mem151.0, %if.then ], [ %.reg2mem151.0, %lor.end ], [ %cmp23, %lor.rhs ], [ true, %land.lhs.true17 ], [ %.reg2mem151.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem151.0, %for.body8 ], [ %.reg2mem151.0, %for.cond4 ], [ %.reg2mem151.0, %for.body ], [ %.reg2mem151.0, %for.cond ], [ %.reg2mem151.0, %originalBBpart2 ], [ %.reg2mem151.0, %originalBB ], [ %.reg2mem151.0, %first ]
  %.reg2mem153.0.be = phi i1 [ %.reg2mem153.0, %loopEntry ], [ %.reg2mem153.0, %originalBB105alteredBB ], [ %.reg2mem153.0, %originalBB95alteredBB ], [ %.reg2mem153.0, %originalBB91alteredBB ], [ %.reg2mem153.0, %originalBB87alteredBB ], [ %.reg2mem153.0, %originalBB83alteredBB ], [ %.reg2mem153.0, %originalBB79alteredBB ], [ %.reg2mem153.0, %originalBB75alteredBB ], [ %.reg2mem153.0, %originalBBalteredBB ], [ %.reg2mem153.0, %for.inc72 ], [ %.reg2mem153.0, %if.end71 ], [ %.reg2mem153.0, %if.then68 ], [ %.reg2mem153.0, %originalBBpart2107 ], [ %.reg2mem153.0, %originalBB105 ], [ %.reg2mem153.0, %for.end ], [ %.reg2mem153.0, %originalBBpart2103 ], [ %.reg2mem153.0, %originalBB95 ], [ %.reg2mem153.0, %for.inc ], [ %.reg2mem153.0, %originalBBpart293 ], [ %.reg2mem153.0, %originalBB91 ], [ %.reg2mem153.0, %if.end66 ], [ %.reg2mem153.0, %if.end ], [ %.reg2mem153.0, %originalBBpart289 ], [ %.reg2mem153.0, %originalBB87 ], [ %.reg2mem153.0, %if.then63 ], [ %.reg2mem153.0, %lor.end60 ], [ %.reg2mem153.0, %land.end ], [ %cmp59, %land.rhs ], [ false, %lor.rhs51 ], [ %.reg2mem153.0, %lor.lhs.false46 ], [ %.reg2mem153.0, %land.lhs.true41 ], [ %.reg2mem153.0, %originalBBpart285 ], [ %.reg2mem153.0, %originalBB83 ], [ %.reg2mem153.0, %lor.lhs.false36 ], [ %.reg2mem153.0, %originalBBpart281 ], [ %.reg2mem153.0, %originalBB79 ], [ %.reg2mem153.0, %land.lhs.true31 ], [ %.reg2mem153.0, %if.else ], [ %.reg2mem153.0, %originalBBpart277 ], [ %.reg2mem153.0, %originalBB75 ], [ %.reg2mem153.0, %if.then ], [ %.reg2mem153.0, %lor.end ], [ %.reg2mem153.0, %lor.rhs ], [ %.reg2mem153.0, %land.lhs.true17 ], [ %.reg2mem153.0, %lor.lhs.false ], [ %.reg2mem153.0, %land.lhs.true ], [ %.reg2mem153.0, %for.body8 ], [ %.reg2mem153.0, %for.cond4 ], [ %.reg2mem153.0, %for.body ], [ %.reg2mem153.0, %for.cond ], [ %.reg2mem153.0, %originalBBpart2 ], [ %.reg2mem153.0, %originalBB ], [ %.reg2mem153.0, %first ]
  %.reg2mem155.0.be = phi i1 [ %.reg2mem155.0, %loopEntry ], [ %.reg2mem155.0, %originalBB105alteredBB ], [ %.reg2mem155.0, %originalBB95alteredBB ], [ %.reg2mem155.0, %originalBB91alteredBB ], [ %.reg2mem155.0, %originalBB87alteredBB ], [ %.reg2mem155.0, %originalBB83alteredBB ], [ %.reg2mem155.0, %originalBB79alteredBB ], [ %.reg2mem155.0, %originalBB75alteredBB ], [ %.reg2mem155.0, %originalBBalteredBB ], [ %.reg2mem155.0, %for.inc72 ], [ %.reg2mem155.0, %if.end71 ], [ %.reg2mem155.0, %if.then68 ], [ %.reg2mem155.0, %originalBBpart2107 ], [ %.reg2mem155.0, %originalBB105 ], [ %.reg2mem155.0, %for.end ], [ %.reg2mem155.0, %originalBBpart2103 ], [ %.reg2mem155.0, %originalBB95 ], [ %.reg2mem155.0, %for.inc ], [ %.reg2mem155.0, %originalBBpart293 ], [ %.reg2mem155.0, %originalBB91 ], [ %.reg2mem155.0, %if.end66 ], [ %.reg2mem155.0, %if.end ], [ %.reg2mem155.0, %originalBBpart289 ], [ %.reg2mem155.0, %originalBB87 ], [ %.reg2mem155.0, %if.then63 ], [ %.reg2mem155.0, %lor.end60 ], [ %.reg2mem153.0, %land.end ], [ %.reg2mem155.0, %land.rhs ], [ %.reg2mem155.0, %lor.rhs51 ], [ true, %lor.lhs.false46 ], [ true, %land.lhs.true41 ], [ %.reg2mem155.0, %originalBBpart285 ], [ %.reg2mem155.0, %originalBB83 ], [ %.reg2mem155.0, %lor.lhs.false36 ], [ true, %originalBBpart281 ], [ %.reg2mem155.0, %originalBB79 ], [ %.reg2mem155.0, %land.lhs.true31 ], [ %.reg2mem155.0, %if.else ], [ %.reg2mem155.0, %originalBBpart277 ], [ %.reg2mem155.0, %originalBB75 ], [ %.reg2mem155.0, %if.then ], [ %.reg2mem155.0, %lor.end ], [ %.reg2mem155.0, %lor.rhs ], [ %.reg2mem155.0, %land.lhs.true17 ], [ %.reg2mem155.0, %lor.lhs.false ], [ %.reg2mem155.0, %land.lhs.true ], [ %.reg2mem155.0, %for.body8 ], [ %.reg2mem155.0, %for.cond4 ], [ %.reg2mem155.0, %for.body ], [ %.reg2mem155.0, %for.cond ], [ %.reg2mem155.0, %originalBBpart2 ], [ %.reg2mem155.0, %originalBB ], [ %.reg2mem155.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 -768114165, i32 -819530589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1878755132, i32 -819530589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 592765400, i32 -499911751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay2, i64 100)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %conv = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %cmp7 = icmp ugt i64 %call6, %conv
  %22 = select i1 %cmp7, i32 -1539189631, i32 1945719921
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 0
  %23 = load i8, i8* %arrayidx, align 16
  %cmp10 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp10, i32 667991780, i32 612498066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 0
  %25 = load i8, i8* %arrayidx11, align 16
  %cmp13 = icmp slt i8 %25, 123
  %26 = select i1 %cmp13, i32 -287557699, i32 612498066
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 0
  %27 = load i8, i8* %arrayidx14, align 16
  %cmp16 = icmp sgt i8 %27, 64
  %28 = select i1 %cmp16, i32 17151048, i32 1602790736
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 0
  %29 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp slt i8 %29, 91
  %30 = select i1 %cmp20, i32 -287557699, i32 1602790736
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 0
  %31 = load i8, i8* %arrayidx21, align 16
  %cmp23 = icmp eq i8 %31, 95
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %32 = select i1 %.reg2mem151.0, i32 1830496340, i32 1873884428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1064681503, i32 -164947708
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1173442770, i32 -164947708
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %52, 96
  %53 = select i1 %cmp30, i32 752664842, i32 571077263
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1306201001, i32 -276652154
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom32 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxprom32
  %64 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %64, 123
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1350420720, i32 -276652154
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %74 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1592058057, i32 571077263
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1163034329, i32 -2077009770
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom37 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom37
  %85 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %85, 64
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 269024252, i32 -2077009770
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %95 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1864117526, i32 1265974227
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom42 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom42
  %97 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %97, 91
  %98 = select i1 %cmp45, i32 -1592058057, i32 1265974227
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom47 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom47
  %100 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %100, 95
  %101 = select i1 %cmp50, i32 -1592058057, i32 1569865574
  br label %loopEntry.backedge

lor.rhs51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom52 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxprom52
  %103 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %103, 47
  %104 = select i1 %cmp55, i32 -1505710633, i32 1016964473
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %idxprom56 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 %idxprom56
  %106 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %106, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end60:                                        ; preds = %loopEntry
  %107 = select i1 %.reg2mem155.0, i32 -932199076, i32 -1449444595
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1280255258, i32 237989530
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1390359332, i32 237989530
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1746076904, i32 -189928899
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1478938122, i32 -189928899
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -475145411, i32 -1861867596
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %154 = add i32 %153, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %154, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -888590381, i32 -1861867596
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 953006253, i32 -914151708
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile i32*, i32** %p.reg2mem, align 8
  %173 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 4
  %cmp67 = icmp eq i32 %173, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1856359173, i32 -914151708
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %183 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1254709739, i32 -1425605230
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %.neg1 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i8], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %.neg = add i32 %185, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_177.cpp() #0 section ".text.startup" {
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
