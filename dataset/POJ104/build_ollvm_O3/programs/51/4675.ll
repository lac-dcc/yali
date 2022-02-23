; ModuleID = 'build_ollvm/programs/51/4675.ll'
source_filename = "source-C-CXX/51/4675.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4675.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32**, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [1000 x i32]*, align 8
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
  %switchVar.0 = phi i32 [ -1486509230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1486509230, label %first
    i32 -187831470, label %originalBB
    i32 1727314790, label %originalBBpart2
    i32 72160622, label %for.cond
    i32 1948888026, label %for.body
    i32 119764125, label %for.inc
    i32 1526080041, label %for.end
    i32 -806636163, label %for.cond9
    i32 -760294446, label %for.body12
    i32 -913361652, label %for.inc15
    i32 506211773, label %for.end17
    i32 -1585573974, label %originalBB44
    i32 995363189, label %originalBBpart246
    i32 -1385814971, label %for.cond19
    i32 1909850464, label %for.body25
    i32 -912140825, label %originalBB48
    i32 -1153398787, label %originalBBpart250
    i32 1889008114, label %for.inc28
    i32 -817044878, label %originalBB52
    i32 586215144, label %originalBBpart254
    i32 964954966, label %for.end30
    i32 1511800005, label %while.cond
    i32 1990023059, label %originalBB56
    i32 1587038549, label %originalBBpart258
    i32 -778097670, label %while.body
    i32 1094309894, label %originalBB60
    i32 -1383135247, label %originalBBpart262
    i32 -15108104, label %while.end
    i32 1520310197, label %originalBBalteredBB
    i32 -827249171, label %originalBB44alteredBB
    i32 -1771351369, label %originalBB48alteredBB
    i32 -428192872, label %originalBB52alteredBB
    i32 419761570, label %originalBB56alteredBB
    i32 -1036164502, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %while.body, %originalBBpart258, %originalBB56, %while.cond, %for.end30, %originalBBpart254, %originalBB52, %for.inc28, %originalBBpart250, %originalBB48, %for.body25, %for.cond19, %originalBBpart246, %originalBB44, %for.end17, %for.inc15, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1094309894, %originalBB60alteredBB ], [ 1990023059, %originalBB56alteredBB ], [ -817044878, %originalBB52alteredBB ], [ -912140825, %originalBB48alteredBB ], [ -1585573974, %originalBB44alteredBB ], [ -187831470, %originalBBalteredBB ], [ 1511800005, %originalBBpart262 ], [ %134, %originalBB60 ], [ %123, %while.body ], [ %114, %originalBBpart258 ], [ %113, %originalBB56 ], [ %102, %while.cond ], [ 1511800005, %for.end30 ], [ -1385814971, %originalBBpart254 ], [ %92, %originalBB52 ], [ %82, %for.inc28 ], [ 1889008114, %originalBBpart250 ], [ %73, %originalBB48 ], [ %60, %for.body25 ], [ %51, %for.cond19 ], [ -1385814971, %originalBBpart246 ], [ %48, %originalBB44 ], [ %39, %for.end17 ], [ -806636163, %for.inc15 ], [ -913361652, %for.body12 ], [ %25, %for.cond9 ], [ -806636163, %for.end ], [ 72160622, %for.inc ], [ 119764125, %for.body ], [ %20, %for.cond ], [ 72160622, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 -187831470, i32 1520310197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* null, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload76, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1727314790, i32 1520310197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile i32**, i32*** %p.reg2mem, align 8
  %18 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75, i64 0, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp.not = icmp ugt i32* %18, %add.ptr3
  %20 = select i1 %cmp.not, i32 1526080041, i32 1948888026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile i32**, i32*** %p.reg2mem, align 8
  %21 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile i32**, i32*** %p.reg2mem, align 8
  %22 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %22, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %idx.ext6 = sext i32 %23 to i64
  %add.ptr7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74, i64 0, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %add.ptr8, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile i32**, i32*** %p.reg2mem, align 8
  %24 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73, i64 0, i64 0
  %cmp11.not = icmp ult i32* %24, %arraydecay10
  %25 = select i1 %cmp11.not, i32 506211773, i32 -760294446
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile i32**, i32*** %p.reg2mem, align 8
  %26 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %27 = load i32, i32* %26, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i32**, i32*** %p.reg2mem, align 8
  %28 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, align 4
  %idx.ext13 = sext i32 %29 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %28, i64 %idx.ext13
  store i32 %27, i32* %add.ptr14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile i32**, i32*** %p.reg2mem, align 8
  %30 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %30, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr16, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1585573974, i32 -827249171
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay18, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 995363189, i32 -827249171
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile i32**, i32*** %p.reg2mem, align 8
  %49 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %50 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idx.ext21 = sext i32 %50 to i64
  %add.ptr22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71, i64 0, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 -1
  %cmp24.not = icmp ugt i32* %49, %add.ptr23
  %51 = select i1 %cmp24.not, i32 964954966, i32 1909850464
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -912140825, i32 -1771351369
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile i32**, i32*** %p.reg2mem, align 8
  %61 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %idx.ext26 = sext i32 %62 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %61, i64 %idx.ext26
  %63 = load i32, i32* %add.ptr27, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile i32**, i32*** %p.reg2mem, align 8
  %64 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1153398787, i32 -1771351369
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -817044878, i32 -428192872
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i32**, i32*** %p.reg2mem, align 8
  %83 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %incdec.ptr29 = getelementptr inbounds i32, i32* %83, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr29, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 586215144, i32 -428192872
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %add.ptr32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70, i64 0, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %add.ptr32, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69, i64 0, i64 0
  %93 = load i32, i32* %arraydecay33, align 16
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1990023059, i32 419761570
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i32**, i32*** %p.reg2mem, align 8
  %103 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload68 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %idx.ext36 = sext i32 %104 to i64
  %add.ptr37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload68, i64 0, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 -1
  %cmp39 = icmp ule i32* %103, %add.ptr38
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1587038549, i32 419761570
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %114 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -778097670, i32 -15108104
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1094309894, i32 -1036164502
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i32**, i32*** %p.reg2mem, align 8
  %124 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  %incdec.ptr41 = getelementptr inbounds i32, i32* %124, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr41, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %125 = load i32, i32* %124, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %125)
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1383135247, i32 -1036164502
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %malteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload67 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %arraydecay18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload67, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay18alteredBB, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile i32**, i32*** %p.reg2mem, align 8
  %135 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %idx.ext26alteredBB = sext i32 %136 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %135, i64 %idx.ext26alteredBB
  %137 = load i32, i32* %add.ptr27alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile i32**, i32*** %p.reg2mem, align 8
  %138 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  store i32 %137, i32* %138, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile i32**, i32*** %p.reg2mem, align 8
  %139 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %incdec.ptr29alteredBB = getelementptr inbounds i32, i32* %139, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr29alteredBB, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i32**, i32*** %p.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i32**, i32*** %p.reg2mem, align 8
  %140 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds i32, i32* %140, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr41alteredBB, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %141 = load i32, i32* %140, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40alteredBB, i32 %141)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4675.cpp() #0 section ".text.startup" {
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
