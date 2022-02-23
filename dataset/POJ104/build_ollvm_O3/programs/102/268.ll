; ModuleID = 'build_ollvm/programs/102/268.ll'
source_filename = "source-C-CXX/102/268.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_268.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload169.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [1005 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [1005 x i8]*, align 8
  %a.reg2mem = alloca [1005 x i8]*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2096727299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem168.0 = phi i1 [ undef, %entry ], [ %.reg2mem168.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2096727299, label %first
    i32 1998092132, label %originalBB
    i32 137202274, label %originalBBpart2
    i32 -603687343, label %for.cond
    i32 1498226757, label %for.body
    i32 -1859659357, label %if.then
    i32 -1914924597, label %if.else
    i32 -1225111744, label %if.end
    i32 2000275426, label %while.cond
    i32 -429763841, label %lor.lhs.false
    i32 -1476290970, label %originalBB59
    i32 -1088799827, label %originalBBpart275
    i32 1099677792, label %lor.rhs
    i32 -187325553, label %lor.end
    i32 -1871948312, label %originalBB77
    i32 -502241657, label %originalBBpart279
    i32 1139135871, label %while.body
    i32 -733856793, label %originalBB81
    i32 1861190727, label %originalBBpart296
    i32 147944367, label %while.end
    i32 1703024735, label %for.inc
    i32 1645930801, label %for.end
    i32 -1824965220, label %for.cond43
    i32 49274168, label %for.body45
    i32 979047949, label %for.inc55
    i32 -551267970, label %originalBB98
    i32 1116477004, label %originalBBpart2110
    i32 1277322172, label %for.end57
    i32 1321434108, label %originalBBalteredBB
    i32 -1896552984, label %originalBB59alteredBB
    i32 -1668687065, label %originalBB77alteredBB
    i32 282867752, label %originalBB81alteredBB
    i32 577897796, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB98, %for.inc55, %for.body45, %for.cond43, %for.end, %for.inc, %while.end, %originalBBpart296, %originalBB81, %while.body, %originalBBpart279, %originalBB77, %lor.end, %lor.rhs, %originalBBpart275, %originalBB59, %lor.lhs.false, %while.cond, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -551267970, %originalBB98alteredBB ], [ -733856793, %originalBB81alteredBB ], [ -1871948312, %originalBB77alteredBB ], [ -1476290970, %originalBB59alteredBB ], [ 1998092132, %originalBBalteredBB ], [ -1824965220, %originalBBpart2110 ], [ %138, %originalBB98 ], [ %128, %for.inc55 ], [ 979047949, %for.body45 ], [ %115, %for.cond43 ], [ -1824965220, %for.end ], [ -603687343, %for.inc ], [ 1703024735, %while.end ], [ 2000275426, %originalBBpart296 ], [ %107, %originalBB81 ], [ %93, %while.body ], [ %84, %originalBBpart279 ], [ %83, %originalBB77 ], [ %74, %lor.end ], [ -187325553, %lor.rhs ], [ %60, %originalBBpart275 ], [ %59, %originalBB59 ], [ %45, %lor.lhs.false ], [ %36, %while.cond ], [ 2000275426, %if.end ], [ -1225111744, %if.else ], [ -1225111744, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ -603687343, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem168.0.be = phi i1 [ %.reg2mem168.0, %loopEntry ], [ %.reg2mem168.0, %originalBB98alteredBB ], [ %.reg2mem168.0, %originalBB81alteredBB ], [ %.reg2mem168.0, %originalBB77alteredBB ], [ %.reg2mem168.0, %originalBB59alteredBB ], [ %.reg2mem168.0, %originalBBalteredBB ], [ %.reg2mem168.0, %originalBBpart2110 ], [ %.reg2mem168.0, %originalBB98 ], [ %.reg2mem168.0, %for.inc55 ], [ %.reg2mem168.0, %for.body45 ], [ %.reg2mem168.0, %for.cond43 ], [ %.reg2mem168.0, %for.end ], [ %.reg2mem168.0, %for.inc ], [ %.reg2mem168.0, %while.end ], [ %.reg2mem168.0, %originalBBpart296 ], [ %.reg2mem168.0, %originalBB81 ], [ %.reg2mem168.0, %while.body ], [ %.reg2mem168.0, %originalBBpart279 ], [ %.reg2mem168.0, %originalBB77 ], [ %.reg2mem168.0, %lor.end ], [ %cmp37, %lor.rhs ], [ true, %originalBBpart275 ], [ %.reg2mem168.0, %originalBB59 ], [ %.reg2mem168.0, %lor.lhs.false ], [ true, %while.cond ], [ %.reg2mem168.0, %if.end ], [ %.reg2mem168.0, %if.else ], [ %.reg2mem168.0, %if.then ], [ %.reg2mem168.0, %for.body ], [ %.reg2mem168.0, %for.cond ], [ %.reg2mem168.0, %originalBBpart2 ], [ %.reg2mem168.0, %originalBB ], [ %.reg2mem168.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 1998092132, i32 1321434108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1005 x i8], align 16
  store [1005 x i8]* %a, [1005 x i8]** %a.reg2mem, align 8
  %b = alloca [1005 x i8], align 16
  store [1005 x i8]* %b, [1005 x i8]** %b.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca [1005 x i32], align 16
  store [1005 x i32]* %sum, [1005 x i32]** %sum.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload156 = load volatile [1005 x i32]*, [1005 x i32]** %sum.reg2mem, align 8
  %9 = bitcast [1005 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %9, i8 0, i64 4020, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 137202274, i32 1321434108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1498226757, i32 1645930801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp5, i32 -1859659357, i32 -1914924597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom6 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom6
  %26 = load i8, i8* %arrayidx7, align 1
  %27 = add i8 %26, -32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166 = load volatile i32*, i32** %t.reg2mem, align 8
  %28 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166, align 4
  %idxprom10 = sext i32 %28 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile [1005 x i8]*, [1005 x i8]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1005 x i8], [1005 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, i64 0, i64 %idxprom10
  store i8 %27, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom12 = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 %idxprom12
  %30 = load i8, i8* %arrayidx13, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165 = load volatile i32*, i32** %t.reg2mem, align 8
  %31 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165, align 4
  %idxprom14 = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile [1005 x i8]*, [1005 x i8]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1005 x i8], [1005 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, i64 0, i64 %idxprom14
  store i8 %30, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom16 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom16
  %33 = load i8, i8* %arrayidx17, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164 = load volatile i32*, i32** %t.reg2mem, align 8
  %34 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164, align 4
  %idxprom19 = sext i32 %34 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile [1005 x i8]*, [1005 x i8]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1005 x i8], [1005 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, i64 0, i64 %idxprom19
  %35 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %33, %35
  %36 = select i1 %cmp22, i32 -187325553, i32 -429763841
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1476290970, i32 -1896552984
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom23 = sext i32 %46 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom23
  %47 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %47 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163 = load volatile i32*, i32** %t.reg2mem, align 8
  %48 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163, align 4
  %idxprom26 = sext i32 %48 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile [1005 x i8]*, [1005 x i8]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1005 x i8], [1005 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, i64 0, i64 %idxprom26
  %49 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %49 to i32
  %50 = add nsw i32 %conv28, 32
  %cmp29 = icmp eq i32 %50, %conv25
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1088799827, i32 -1896552984
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %60 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -187325553, i32 1099677792
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom30 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom30
  %62 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %62 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162 = load volatile i32*, i32** %t.reg2mem, align 8
  %63 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162, align 4
  %idxprom33 = sext i32 %63 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile [1005 x i8]*, [1005 x i8]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1005 x i8], [1005 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, i64 0, i64 %idxprom33
  %64 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %64 to i32
  %65 = add nsw i32 %conv35, -32
  %cmp37 = icmp eq i32 %65, %conv32
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem168.0, i1* %.reload169.reg2mem, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1871948312, i32 -1668687065
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -502241657, i32 -1668687065
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %.reload169.reg2mem.0..reload169.reg2mem.0..reload169.reg2mem.0..reload169.reload = load volatile i1, i1* %.reload169.reg2mem, align 1
  %84 = select i1 %.reload169.reg2mem.0..reload169.reg2mem.0..reload169.reg2mem.0..reload169.reload, i32 1139135871, i32 147944367
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -733856793, i32 282867752
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161 = load volatile i32*, i32** %t.reg2mem, align 8
  %96 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161, align 4
  %idxprom38 = sext i32 %96 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload155 = load volatile [1005 x i32]*, [1005 x i32]** %sum.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload155, i64 0, i64 %idxprom38
  %97 = load i32, i32* %arrayidx39, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %arrayidx39, align 4
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1861190727, i32 282867752
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160 = load volatile i32*, i32** %t.reg2mem, align 8
  %108 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160, align 4
  %109 = add i32 %108, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %109, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %111 = add i32 %110, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %.neg2 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile i32*, i32** %t.reg2mem, align 8
  %114 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, align 4
  %cmp44 = icmp slt i32 %113, %114
  %115 = select i1 %cmp44, i32 49274168, i32 1277322172
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom47 = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile [1005 x i8]*, [1005 x i8]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1005 x i8], [1005 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, i64 0, i64 %idxprom47
  %117 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8 signext %117)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom51 = sext i32 %118 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload154 = load volatile [1005 x i32]*, [1005 x i32]** %sum.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload154, i64 0, i64 %idxprom51
  %119 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %119)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -551267970, i32 577897796
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg1 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1116477004, i32 577897796
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1005 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1005 x i8]*, [1005 x i8]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile i32*, i32** %t.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1005 x i8]*, [1005 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %141 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom38alteredBB = sext i32 %141 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [1005 x i32]*, [1005 x i32]** %sum.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom38alteredBB
  %142 = load i32, i32* %arrayidx39alteredBB, align 4
  %.neg = add i32 %142, 1
  store i32 %.neg, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_268.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
