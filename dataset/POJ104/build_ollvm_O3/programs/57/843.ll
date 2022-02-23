; ModuleID = 'build_ollvm/programs/57/843.ll'
source_filename = "source-C-CXX/57/843.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [2 x i8], align 1
  %word = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %a, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 1)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 206798828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 206798828, label %for.cond
    i32 757727141, label %for.body
    i32 2143489052, label %originalBB
    i32 2023680071, label %originalBBpart2
    i32 1775959577, label %lor.lhs.false
    i32 -1385573415, label %land.lhs.true
    i32 621186067, label %originalBB50
    i32 -583950945, label %originalBBpart252
    i32 1853228359, label %lor.lhs.false10
    i32 1654756729, label %land.lhs.true13
    i32 -2123309186, label %if.then
    i32 -884204841, label %originalBB54
    i32 -1100110161, label %originalBBpart256
    i32 572933302, label %while.cond
    i32 -1308125605, label %originalBB58
    i32 1378181404, label %originalBBpart260
    i32 190429657, label %while.body
    i32 -53028808, label %lor.lhs.false20
    i32 -444896763, label %land.lhs.true23
    i32 704793265, label %originalBB62
    i32 -143104739, label %originalBBpart264
    i32 -709656103, label %lor.lhs.false26
    i32 871332558, label %land.lhs.true29
    i32 -1825571589, label %originalBB66
    i32 90053271, label %originalBBpart268
    i32 -1787427515, label %lor.lhs.false32
    i32 1462270959, label %land.lhs.true35
    i32 1600961348, label %if.then38
    i32 -711215799, label %originalBB70
    i32 -2022902210, label %originalBBpart272
    i32 769153675, label %if.else
    i32 -1659836869, label %originalBB74
    i32 2130148020, label %originalBBpart276
    i32 1283008258, label %if.end
    i32 746412235, label %while.end
    i32 -854950785, label %if.then42
    i32 1225797024, label %if.end45
    i32 -1654682006, label %originalBB78
    i32 -1657465129, label %originalBBpart280
    i32 866508525, label %if.else46
    i32 -934064852, label %if.end49
    i32 1321556996, label %for.inc
    i32 1024522136, label %originalBB82
    i32 -1856144793, label %originalBBpart286
    i32 -1831534700, label %for.end
    i32 -1217164678, label %originalBBalteredBB
    i32 2141360275, label %originalBB50alteredBB
    i32 1321468186, label %originalBB54alteredBB
    i32 -1867223173, label %originalBB58alteredBB
    i32 1490942948, label %originalBB62alteredBB
    i32 735500559, label %originalBB66alteredBB
    i32 1880213468, label %originalBB70alteredBB
    i32 -313306419, label %originalBB74alteredBB
    i32 610296047, label %originalBB78alteredBB
    i32 1677100129, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB82, %for.inc, %if.end49, %if.else46, %originalBBpart280, %originalBB78, %if.end45, %if.then42, %while.end, %if.end, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB70, %if.then38, %land.lhs.true35, %lor.lhs.false32, %originalBBpart268, %originalBB66, %land.lhs.true29, %lor.lhs.false26, %originalBBpart264, %originalBB62, %land.lhs.true23, %lor.lhs.false20, %while.body, %originalBBpart260, %originalBB58, %while.cond, %originalBBpart256, %originalBB54, %if.then, %land.lhs.true13, %lor.lhs.false10, %originalBBpart252, %originalBB50, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %210, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart286 ], [ %200, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %if.end49 ], [ %j.0, %if.else46 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true13 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %incdec.ptralteredBB, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %arraydecay2alteredBB, %originalBBalteredBB ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc ], [ %p.0, %if.end49 ], [ %p.0, %if.else46 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end45 ], [ %p.0, %if.then42 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart272 ], [ %incdec.ptr, %originalBB70 ], [ %p.0, %if.then38 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %lor.lhs.false32 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %lor.lhs.false26 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %lor.lhs.false20 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true13 ], [ %p.0, %lor.lhs.false10 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %arraydecay2alteredBB, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB82alteredBB ], [ %w.0, %originalBB78alteredBB ], [ 1, %originalBB74alteredBB ], [ %w.0, %originalBB70alteredBB ], [ %w.0, %originalBB66alteredBB ], [ %w.0, %originalBB62alteredBB ], [ %w.0, %originalBB58alteredBB ], [ %w.0, %originalBB54alteredBB ], [ %w.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %w.0, %originalBBpart286 ], [ %w.0, %originalBB82 ], [ %w.0, %for.inc ], [ %w.0, %if.end49 ], [ %w.0, %if.else46 ], [ %w.0, %originalBBpart280 ], [ %w.0, %originalBB78 ], [ %w.0, %if.end45 ], [ %w.0, %if.then42 ], [ %w.0, %while.end ], [ %w.0, %if.end ], [ %w.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart272 ], [ %w.0, %originalBB70 ], [ %w.0, %if.then38 ], [ %w.0, %land.lhs.true35 ], [ %w.0, %lor.lhs.false32 ], [ %w.0, %originalBBpart268 ], [ %w.0, %originalBB66 ], [ %w.0, %land.lhs.true29 ], [ %w.0, %lor.lhs.false26 ], [ %w.0, %originalBBpart264 ], [ %w.0, %originalBB62 ], [ %w.0, %land.lhs.true23 ], [ %w.0, %lor.lhs.false20 ], [ %w.0, %while.body ], [ %w.0, %originalBBpart260 ], [ %w.0, %originalBB58 ], [ %w.0, %while.cond ], [ %w.0, %originalBBpart256 ], [ %w.0, %originalBB54 ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true13 ], [ %w.0, %lor.lhs.false10 ], [ %w.0, %originalBBpart252 ], [ %w.0, %originalBB50 ], [ %w.0, %land.lhs.true ], [ %w.0, %lor.lhs.false ], [ %w.0, %originalBBpart2 ], [ 0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1024522136, %originalBB82alteredBB ], [ -1654682006, %originalBB78alteredBB ], [ -1659836869, %originalBB74alteredBB ], [ -711215799, %originalBB70alteredBB ], [ -1825571589, %originalBB66alteredBB ], [ 704793265, %originalBB62alteredBB ], [ -1308125605, %originalBB58alteredBB ], [ -884204841, %originalBB54alteredBB ], [ 621186067, %originalBB50alteredBB ], [ 2143489052, %originalBBalteredBB ], [ 206798828, %originalBBpart286 ], [ %209, %originalBB82 ], [ %199, %for.inc ], [ 1321556996, %if.end49 ], [ -934064852, %if.else46 ], [ -934064852, %originalBBpart280 ], [ %190, %originalBB78 ], [ %181, %if.end45 ], [ 1225797024, %if.then42 ], [ %172, %while.end ], [ 572933302, %if.end ], [ 746412235, %originalBBpart276 ], [ %171, %originalBB74 ], [ %162, %if.else ], [ 1283008258, %originalBBpart272 ], [ %153, %originalBB70 ], [ %144, %if.then38 ], [ %135, %land.lhs.true35 ], [ %133, %lor.lhs.false32 ], [ %131, %originalBBpart268 ], [ %130, %originalBB66 ], [ %120, %land.lhs.true29 ], [ %111, %lor.lhs.false26 ], [ %109, %originalBBpart264 ], [ %108, %originalBB62 ], [ %98, %land.lhs.true23 ], [ %89, %lor.lhs.false20 ], [ %87, %while.body ], [ %85, %originalBBpart260 ], [ %84, %originalBB58 ], [ %74, %while.cond ], [ 572933302, %originalBBpart256 ], [ %65, %originalBB54 ], [ %56, %if.then ], [ %47, %land.lhs.true13 ], [ %45, %lor.lhs.false10 ], [ %43, %originalBBpart252 ], [ %42, %originalBB50 ], [ %32, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 -1831534700, i32 757727141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2143489052, i32 -1217164678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 100)
  %11 = load i8, i8* %arraydecay2alteredBB, align 16
  %cmp5 = icmp eq i8 %11, 95
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2023680071, i32 -1217164678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2123309186, i32 1775959577
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %cmp7 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp7, i32 -1385573415, i32 1853228359
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 621186067, i32 2141360275
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %33 = load i8, i8* %p.0, align 1
  %cmp9 = icmp slt i8 %33, 91
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -583950945, i32 2141360275
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2123309186, i32 1853228359
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %44 = load i8, i8* %p.0, align 1
  %cmp12 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp12, i32 1654756729, i32 866508525
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %46 = load i8, i8* %p.0, align 1
  %cmp15 = icmp slt i8 %46, 123
  %47 = select i1 %cmp15, i32 -2123309186, i32 866508525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -884204841, i32 1321468186
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1100110161, i32 1321468186
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1308125605, i32 -1867223173
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %75 = load i8, i8* %p.0, align 1
  %cmp17 = icmp ne i8 %75, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1378181404, i32 -1867223173
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %85 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 190429657, i32 746412235
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %86 = load i8, i8* %p.0, align 1
  %cmp19 = icmp eq i8 %86, 95
  %87 = select i1 %cmp19, i32 1600961348, i32 -53028808
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %88 = load i8, i8* %p.0, align 1
  %cmp22 = icmp sgt i8 %88, 64
  %89 = select i1 %cmp22, i32 -444896763, i32 -709656103
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 704793265, i32 1490942948
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %99 = load i8, i8* %p.0, align 1
  %cmp25 = icmp slt i8 %99, 91
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -143104739, i32 1490942948
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %109 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1600961348, i32 -709656103
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %110 = load i8, i8* %p.0, align 1
  %cmp28 = icmp sgt i8 %110, 96
  %111 = select i1 %cmp28, i32 871332558, i32 -1787427515
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1825571589, i32 735500559
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %121 = load i8, i8* %p.0, align 1
  %cmp31 = icmp slt i8 %121, 123
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 90053271, i32 735500559
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %131 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1600961348, i32 -1787427515
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %132 = load i8, i8* %p.0, align 1
  %cmp34 = icmp sgt i8 %132, 47
  %133 = select i1 %cmp34, i32 1462270959, i32 769153675
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %134 = load i8, i8* %p.0, align 1
  %cmp37 = icmp slt i8 %134, 58
  %135 = select i1 %cmp37, i32 1600961348, i32 769153675
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -711215799, i32 1880213468
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2022902210, i32 1880213468
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1659836869, i32 -313306419
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2130148020, i32 -313306419
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %w.0, 0
  %172 = select i1 %cmp41, i32 -854950785, i32 1225797024
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1654682006, i32 610296047
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1657465129, i32 610296047
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1024522136, i32 1677100129
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1856144793, i32 1677100129
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 100)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
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
